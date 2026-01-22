package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.util.Arrays;

/* renamed from: Hu3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4327Hu3 implements InterfaceC2651Eu3 {
    public final Constructor a;
    public final AbstractC43515vu1[] b;

    public C4327Hu3(Constructor constructor, AbstractC43515vu1[] abstractC43515vu1Arr) {
        this.a = constructor;
        this.b = abstractC43515vu1Arr;
    }

    @Override // defpackage.InterfaceC2651Eu3
    public final Object a(Object obj) {
        AbstractC43515vu1[] abstractC43515vu1Arr = this.b;
        int length = abstractC43515vu1Arr.length;
        Object[] objArr = new Object[length];
        for (int i = 0; i < length; i++) {
            objArr[i] = ((Field) abstractC43515vu1Arr[i].a).get(obj);
        }
        return this.a.newInstance(Arrays.copyOf(objArr, length));
    }

    @Override // defpackage.InterfaceC2651Eu3
    public final boolean b(Object obj, Object obj2) {
        for (AbstractC43515vu1 abstractC43515vu1 : this.b) {
            if (!abstractC43515vu1.i(obj, obj2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC2651Eu3
    public final void c(Object obj) {
        for (AbstractC43515vu1 abstractC43515vu1 : this.b) {
            abstractC43515vu1.h(obj);
        }
    }
}
