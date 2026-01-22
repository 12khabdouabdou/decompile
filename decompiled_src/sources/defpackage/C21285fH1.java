package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fH1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21285fH1 implements NG1 {
    public final /* synthetic */ int a = 1;
    public final RF1 b;
    public final String c;
    public final String d;
    public final long e;

    public C21285fH1(IIf iIf, int i) {
        this.b = (RF1) MessageNano.mergeFrom(new RF1(), iIf.b);
        this.c = iIf.c;
        this.d = iIf.f;
        this.e = i;
    }

    @Override // defpackage.NG1
    public final Long a() {
        switch (this.a) {
            case 0:
                return Long.valueOf(this.e);
            default:
                return Long.valueOf(this.e);
        }
    }

    @Override // defpackage.NG1
    public final String d() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.NG1
    public final Long e() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.NG1
    public final Object getData() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.NG1
    public final String getId() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.NG1
    public final String getRequestId() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.NG1
    public final Long getVersion() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    public C21285fH1(C43501vt9 c43501vt9, int i) {
        this.b = (RF1) MessageNano.mergeFrom(new RF1(), c43501vt9.e);
        this.c = c43501vt9.h;
        this.d = c43501vt9.l;
        this.e = i;
    }
}
