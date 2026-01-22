package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: ey9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20880ey9 implements InvocationHandler {
    public final ArrayList a;
    public boolean b;
    public String c;

    public C20880ey9(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (AbstractC2032Dq9.j(name, "supports") && AbstractC2032Dq9.j(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (AbstractC2032Dq9.j(name, "unsupported") && AbstractC2032Dq9.j(Void.TYPE, returnType)) {
            this.b = true;
            return null;
        }
        boolean j = AbstractC2032Dq9.j(name, "protocols");
        ArrayList arrayList = this.a;
        if (j && objArr.length == 0) {
            return arrayList;
        }
        if ((AbstractC2032Dq9.j(name, "selectProtocol") || AbstractC2032Dq9.j(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i = 0;
                    while (true) {
                        String str = (String) list.get(i);
                        if (arrayList.contains(str)) {
                            this.c = str;
                            return str;
                        }
                        if (i == size) {
                            break;
                        }
                        i++;
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.c = str2;
                return str2;
            }
        }
        if ((AbstractC2032Dq9.j(name, "protocolSelected") || AbstractC2032Dq9.j(name, "selected")) && objArr.length == 1) {
            this.c = (String) objArr[0];
            return null;
        }
        return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
    }
}
