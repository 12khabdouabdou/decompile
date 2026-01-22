package defpackage;

import java.lang.reflect.Method;

/* renamed from: Wad, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12065Wad extends AbstractC33950okg {
    public final Method g;
    public final int h;

    public C12065Wad(int i, Method method) {
        this.g = method;
        this.h = i;
    }

    @Override // defpackage.AbstractC33950okg
    public final void c(C29693lZe c29693lZe, Object obj) {
        if (obj != null) {
            c29693lZe.c = obj.toString();
        } else {
            throw AbstractC39113sc5.S0(this.g, this.h, "@Url parameter is null.", new Object[0]);
        }
    }
}
