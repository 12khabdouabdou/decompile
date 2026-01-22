package defpackage;

import java.lang.reflect.Method;

/* renamed from: kbj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28404kbj extends AbstractC33950okg {
    public final /* synthetic */ Method g;
    public final /* synthetic */ Object h;

    public C28404kbj(Object obj, Method method) {
        this.g = method;
        this.h = obj;
    }

    @Override // defpackage.AbstractC33950okg
    public final Object T(Class cls) {
        AbstractC33950okg.d(cls);
        return this.g.invoke(this.h, cls);
    }
}
