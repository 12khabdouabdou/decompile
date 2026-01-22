package defpackage;

/* loaded from: classes9.dex */
public final class DG1 implements NG1 {
    public final RF1 a;
    public final String b;
    public final Long c;
    public final Long d;
    public final String e;
    public final String f;

    public DG1(RF1 rf1, String str, Long l, Long l2, String str2, String str3) {
        this.a = rf1;
        this.b = str;
        this.c = l;
        this.d = l2;
        this.e = str2;
        this.f = str3;
    }

    @Override // defpackage.NG1
    public final Long a() {
        return null;
    }

    @Override // defpackage.NG1
    public final String d() {
        return this.e;
    }

    @Override // defpackage.NG1
    public final Long e() {
        return this.d;
    }

    @Override // defpackage.NG1
    public final Object getData() {
        return this.a;
    }

    @Override // defpackage.NG1
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.NG1
    public final String getRequestId() {
        return this.f;
    }

    @Override // defpackage.NG1
    public final Long getVersion() {
        return this.c;
    }
}
