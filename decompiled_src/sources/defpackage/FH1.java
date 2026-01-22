package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class FH1 implements MF1 {
    public final /* synthetic */ int a = 3;
    public final LF1 b;

    public FH1(OF1 of1) {
        this.b = of1 != null ? of1.a : null;
    }

    @Override // defpackage.MF1
    public final LF1 a() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            default:
                return this.b;
        }
    }

    public FH1() {
        LF1 lf1 = new LF1();
        lf1.Z = 30L;
        lf1.a |= 4;
        lf1.a("bloops_stickers");
        this.b = lf1;
    }

    public FH1(C12247Wj7 c12247Wj7) {
        this.b = (LF1) MessageNano.mergeFrom(new LF1(), c12247Wj7.c);
    }

    public FH1(LF1 lf1) {
        this.b = lf1;
    }
}
