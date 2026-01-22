package defpackage;

import android.content.Context;

/* renamed from: eK8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20017eK8 extends AbstractC5134Jgi {
    public final C17334cK8 t;

    public C20017eK8(Context context) {
        this.t = new C17334cK8(context);
    }

    @Override // defpackage.AbstractC5134Jgi
    public final AbstractC4050Hgi a() {
        return new C18671dK8();
    }

    @Override // defpackage.AbstractC5134Jgi
    public final String e() {
        return "HealthStat";
    }

    @Override // defpackage.AbstractC5134Jgi
    public final EnumC4592Igi f(AbstractC4050Hgi abstractC4050Hgi) {
        return this.t.a((C18671dK8) abstractC4050Hgi);
    }
}
