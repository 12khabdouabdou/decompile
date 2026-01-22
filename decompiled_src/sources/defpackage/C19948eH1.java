package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eH1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19948eH1 implements NG1 {
    public final RF1 a;
    public final String b;
    public final long c;

    public C19948eH1(C43501vt9 c43501vt9, int i) {
        this.a = (RF1) MessageNano.mergeFrom(new RF1(), c43501vt9.e);
        this.b = c43501vt9.l;
        this.c = i;
    }

    @Override // defpackage.NG1
    public final Long a() {
        return Long.valueOf(this.c);
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
        return this.b;
    }

    @Override // defpackage.NG1
    public final Long getVersion() {
        return null;
    }
}
