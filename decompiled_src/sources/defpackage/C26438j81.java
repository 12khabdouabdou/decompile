package defpackage;

import defpackage.RF1;

/* renamed from: j81, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26438j81 implements NG1 {
    public final RF1 a;

    public C26438j81(String str, boolean z) {
        RF1 rf1 = new RF1();
        RF1.b bVar = new RF1.b();
        F71 f71 = new F71();
        f71.b(str);
        f71.t = Z4i.i1(str, "ani-", false);
        int i = f71.a;
        f71.Y = false;
        f71.a = i | 20;
        if (z) {
            f71.c = 1;
            f71.a = i | 22;
        }
        bVar.a = 2;
        bVar.b = f71;
        rf1.t = bVar;
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
