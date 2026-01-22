package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gH1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22622gH1 implements NG1 {
    public final RF1 a;
    public final Long b;
    public final String c;
    public final Long d;
    public final String e;

    public C22622gH1(C43501vt9 c43501vt9, NG1 ng1) {
        this.a = (RF1) MessageNano.mergeFrom(new RF1(), c43501vt9.e);
        this.b = c43501vt9.j;
        this.c = c43501vt9.h;
        this.d = c43501vt9.k;
        this.e = ng1.getRequestId();
    }

    @Override // defpackage.NG1
    public final Long a() {
        return null;
    }

    @Override // defpackage.NG1
    public final String d() {
        return this.c;
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
        return null;
    }

    @Override // defpackage.NG1
    public final String getRequestId() {
        return this.e;
    }

    @Override // defpackage.NG1
    public final Long getVersion() {
        return this.b;
    }
}
