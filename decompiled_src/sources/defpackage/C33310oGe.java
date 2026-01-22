package defpackage;

import defpackage.RF1;

/* renamed from: oGe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33310oGe implements NG1 {
    public final RF1 a;

    public C33310oGe(long j, String str, String str2) {
        RF1 rf1 = new RF1();
        rf1.b("create_avatar_upsell".getBytes(HC2.a));
        rf1.Y = j;
        rf1.a |= 2;
        rf1.t = new RF1.b();
        RF1.a aVar = new RF1.a();
        aVar.a(str);
        RF1.a aVar2 = new RF1.a();
        aVar2.a(str2);
        rf1.Z = new RF1.a[]{aVar, aVar2};
        this.a = rf1;
    }

    @Override // defpackage.NG1
    public final Long a() {
        return null;
    }

    @Override // defpackage.NG1
    public final String d() {
        return null;
    }

    @Override // defpackage.NG1
    public final Long e() {
        return null;
    }

    @Override // defpackage.NG1
    public final Object getData() {
        return this.a;
    }

    @Override // defpackage.NG1
    public final String getId() {
        return null;
    }

    @Override // defpackage.NG1
    public final String getRequestId() {
        return null;
    }

    @Override // defpackage.NG1
    public final Long getVersion() {
        return null;
    }
}
