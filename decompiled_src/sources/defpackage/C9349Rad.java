package defpackage;

import java.lang.reflect.Method;

/* renamed from: Rad, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9349Rad extends AbstractC33950okg {
    public final Method g;
    public final int h;

    public C9349Rad(int i, Method method) {
        this.g = method;
        this.h = i;
    }

    @Override // defpackage.AbstractC33950okg
    public final void c(C29693lZe c29693lZe, Object obj) {
        ZJ8 zj8 = (ZJ8) obj;
        if (zj8 != null) {
            E34 e34 = c29693lZe.f;
            e34.getClass();
            int size = zj8.size();
            for (int i = 0; i < size; i++) {
                e34.c(zj8.d(i), zj8.j(i));
            }
            return;
        }
        throw AbstractC39113sc5.S0(this.g, this.h, "Headers parameter must not be null.", new Object[0]);
    }
}
