package defpackage;

import java.lang.reflect.Method;

/* renamed from: lbj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29741lbj extends AbstractC33950okg {
    public final /* synthetic */ Method g;
    public final /* synthetic */ int h;

    public C29741lbj(int i, Method method) {
        this.g = method;
        this.h = i;
    }

    @Override // defpackage.AbstractC33950okg
    public final Object T(Class cls) {
        AbstractC33950okg.d(cls);
        return this.g.invoke(null, cls, Integer.valueOf(this.h));
    }
}
