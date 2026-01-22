package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: gAj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22492gAj {
    public final C33103o70 a;
    public final C33103o70 b;
    public final C33103o70 c;

    public AbstractC22492gAj(C33103o70 c33103o70, C33103o70 c33103o702, C33103o70 c33103o703) {
        this.a = c33103o70;
        this.b = c33103o702;
        this.c = c33103o703;
    }

    public abstract C23829hAj a();

    public final Class b(Class cls) {
        String name = cls.getName();
        C33103o70 c33103o70 = this.c;
        Class cls2 = (Class) c33103o70.get(name);
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(AbstractC21001f3j.f(cls.getPackage().getName(), ".", cls.getSimpleName(), "Parcelizer"), false, cls.getClassLoader());
            c33103o70.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    public final Method c(String str) {
        C33103o70 c33103o70 = this.a;
        Method method = (Method) c33103o70.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, AbstractC22492gAj.class.getClassLoader()).getDeclaredMethod("read", AbstractC22492gAj.class);
            c33103o70.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) {
        String name = cls.getName();
        C33103o70 c33103o70 = this.b;
        Method method = (Method) c33103o70.get(name);
        if (method == null) {
            Class b = b(cls);
            System.currentTimeMillis();
            Method declaredMethod = b.getDeclaredMethod("write", cls, AbstractC22492gAj.class);
            c33103o70.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public abstract boolean e(int i);

    public final int f(int i, int i2) {
        if (!e(i2)) {
            return i;
        }
        return ((C23829hAj) this).e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((C23829hAj) this).e.readParcelable(C23829hAj.class.getClassLoader());
    }

    public final InterfaceC25165iAj h() {
        String readString = ((C23829hAj) this).e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (InterfaceC25165iAj) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public abstract void i(int i);

    public final void j(int i, int i2) {
        i(i2);
        ((C23829hAj) this).e.writeInt(i);
    }

    public final void k(InterfaceC25165iAj interfaceC25165iAj) {
        if (interfaceC25165iAj == null) {
            ((C23829hAj) this).e.writeString(null);
            return;
        }
        try {
            ((C23829hAj) this).e.writeString(b(interfaceC25165iAj.getClass()).getName());
            C23829hAj a = a();
            try {
                d(interfaceC25165iAj.getClass()).invoke(null, interfaceC25165iAj, a);
                int i = a.i;
                if (i >= 0) {
                    int i2 = a.d.get(i);
                    Parcel parcel = a.e;
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(dataPosition - i2);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(interfaceC25165iAj.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
