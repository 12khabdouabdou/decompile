package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.schema.a;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.b;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class BB3 implements InterfaceC47901zB3 {
    public final a a = new a();

    public final void a(ComposerMarshaller composerMarshaller, Object obj) {
        if (obj instanceof b) {
            marshallObject(obj.getClass(), composerMarshaller, obj);
            return;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int pushList = composerMarshaller.pushList(list.size());
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                a(composerMarshaller, it.next());
                composerMarshaller.setListItem(pushList, i);
                i++;
            }
            return;
        }
        if (obj instanceof Enum) {
            marshallObject(obj.getClass(), composerMarshaller, obj);
        } else {
            composerMarshaller.pushUntyped(obj);
        }
    }

    public final Object b(ComposerMarshaller composerMarshaller, Type type, int i) {
        boolean z;
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            if (List.class.isAssignableFrom((Class) parameterizedType.getRawType())) {
                Type type2 = (Type) AbstractC42464v70.x0(parameterizedType.getActualTypeArguments());
                int listLength = composerMarshaller.getListLength(i);
                if (listLength == 0) {
                    return C38757sL6.a;
                }
                Object[] objArr = new Object[listLength];
                for (int i2 = 0; i2 < listLength; i2++) {
                    if (i2 > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objArr[i2] = b(composerMarshaller, type2, composerMarshaller.getListItemAndPopPrevious(i, i2, z));
                }
                composerMarshaller.pop();
                return Arrays.asList(objArr);
            }
            return composerMarshaller.getUntyped(i);
        }
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (!b.class.isAssignableFrom(cls) && !cls.isEnum()) {
                if (List.class.isAssignableFrom(cls)) {
                    return composerMarshaller.getUntypedList(i);
                }
                return composerMarshaller.getUntyped(i);
            }
            return unmarshallObject(cls, composerMarshaller, i);
        }
        if (type instanceof WildcardType) {
            return b(composerMarshaller, (Type) AbstractC42464v70.x0(((WildcardType) type).getUpperBounds()), i);
        }
        return composerMarshaller.getUntyped(i);
    }

    @Override // defpackage.InterfaceC47901zB3
    public final void disposeObject(Class cls, Object obj) {
        this.a.b(cls).c(obj);
    }

    @Override // defpackage.InterfaceC47901zB3
    public final int getEnumIntValue(Class cls, Enum r2) {
        return r2.ordinal();
    }

    @Override // defpackage.InterfaceC47901zB3
    public final String getEnumStringValue(Class cls, Enum r2) {
        return r2.name();
    }

    @Override // defpackage.InterfaceC47901zB3
    public final int marshallObject(Class cls, ComposerMarshaller composerMarshaller, Object obj) {
        InterfaceC2651Eu3 b = this.a.b(cls);
        if (b instanceof C4327Hu3) {
            AbstractC43515vu1[] abstractC43515vu1Arr = ((C4327Hu3) b).b;
            int pushMap = composerMarshaller.pushMap(abstractC43515vu1Arr.length);
            for (AbstractC43515vu1 abstractC43515vu1 : abstractC43515vu1Arr) {
                String str = (String) abstractC43515vu1.b;
                a(composerMarshaller, ((Field) abstractC43515vu1.a).get(obj));
                composerMarshaller.moveTopItemIntoMap(str, pushMap);
            }
            return pushMap;
        }
        if (b instanceof C3785Gu3) {
            return composerMarshaller.pushOpaqueObject(obj);
        }
        if (b instanceof C4869Iu3) {
            return composerMarshaller.pushUntyped(obj);
        }
        if (b instanceof C3242Fu3) {
            return composerMarshaller.pushInt(((Enum) obj).ordinal());
        }
        throw new ComposerException(AbstractC31823n9f.n(b.getClass(), "Unsupported ClassDelegate "));
    }

    @Override // defpackage.InterfaceC47901zB3
    public final boolean objectEquals(Class cls, Object obj, Object obj2) {
        return this.a.b(cls).b(obj, obj2);
    }

    @Override // defpackage.InterfaceC47901zB3
    public final Object unmarshallObject(Class cls, ComposerMarshaller composerMarshaller, int i) {
        Object b;
        InterfaceC2651Eu3 b2 = this.a.b(cls);
        if (b2 instanceof C4327Hu3) {
            C4327Hu3 c4327Hu3 = (C4327Hu3) b2;
            AbstractC43515vu1[] abstractC43515vu1Arr = c4327Hu3.b;
            int length = abstractC43515vu1Arr.length;
            Object[] objArr = new Object[length];
            for (int i2 = 0; i2 < length; i2++) {
                AbstractC43515vu1 abstractC43515vu1 = abstractC43515vu1Arr[i2];
                if (!composerMarshaller.moveMapPropertyIntoTop((String) abstractC43515vu1.b, i)) {
                    b = null;
                } else {
                    b = b(composerMarshaller, ((Field) abstractC43515vu1.a).getGenericType(), -1);
                    composerMarshaller.pop();
                }
                objArr[i2] = b;
            }
            return c4327Hu3.a.newInstance(Arrays.copyOf(objArr, length));
        }
        if (b2 instanceof C3785Gu3) {
            return composerMarshaller.getUntyped(i);
        }
        if (b2 instanceof C4869Iu3) {
            return composerMarshaller.getUntyped(i);
        }
        if (b2 instanceof C3242Fu3) {
            return ((C3242Fu3) b2).a[composerMarshaller.getInt(i)];
        }
        throw new ComposerException(AbstractC31823n9f.n(b2.getClass(), "Unsupported ClassDelegate "));
    }

    @Override // defpackage.InterfaceC47901zB3
    public final void setActiveSchemaOfClassToMarshaller(Class cls, ComposerMarshaller composerMarshaller) {
    }
}
