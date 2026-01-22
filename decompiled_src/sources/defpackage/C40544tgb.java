package defpackage;

/* renamed from: tgb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40544tgb extends AbstractC21867fib {
    public final int X;
    public final int Y;
    public final EnumC37869rgb Z;
    public final boolean e0;
    public final boolean f0;

    public /* synthetic */ C40544tgb(int i, String str, Exception exc, String str2, int i2) {
        this(i, str, (i2 & 4) != 0 ? null : exc, (i2 & 8) != 0 ? null : str2, null, EnumC37869rgb.UNKNOWN);
    }

    @Override // defpackage.AbstractC21867fib
    public final InterfaceC28183kR6 a() {
        return this.Z;
    }

    @Override // defpackage.AbstractC21867fib
    public final int b() {
        return this.Y;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40544tgb(int i, String str, Throwable th, String str2, String str3, EnumC37869rgb enumC37869rgb) {
        super(r1.toString(), null);
        String str4;
        boolean j;
        String message;
        String message2;
        String message3;
        String d = (th == null || (message3 = th.getMessage()) == null || (d = AbstractC31365mok.d(message3)) == null) ? str != null ? AbstractC31365mok.d(str) : null : d;
        if (str2 == null) {
            str4 = (th == null || (message2 = th.getMessage()) == null) ? null : AbstractC31365mok.h(message2);
            if (str4 == null) {
                str4 = str != null ? AbstractC31365mok.h(str) : null;
            }
        } else {
            str4 = str2;
        }
        String c = th != null ? AbstractC39588sxi.c(th) : null;
        StringBuilder v = DM4.v("errorMessage: ", str, ", errorCode: ", d, ", codecName: ");
        v.append(str4);
        v.append(", codecType: ");
        v.append(i != 1 ? i != 2 ? "null" : "ENCODER" : "DECODER");
        v.append(", errorTag: ");
        v.append(enumC37869rgb);
        v.append(", extraMessage: ");
        v.append(str3);
        v.append(", rootCause: ");
        v.append(c);
        this.X = i;
        String d2 = (th == null || (message = th.getMessage()) == null || (d2 = AbstractC31365mok.d(message)) == null) ? str != null ? AbstractC31365mok.d(str) : null : d2;
        this.Y = 3;
        enumC37869rgb = enumC37869rgb == EnumC37869rgb.UNKNOWN ? null : enumC37869rgb;
        if (enumC37869rgb == null) {
            enumC37869rgb = AbstractC2032Dq9.j(d2, "0xffffec77") ? true : AbstractC2032Dq9.j(d2, "0xfffffc03") ? EnumC37869rgb.CODEC_EXHAUSTED : EnumC37869rgb.CODEC_OTHER;
        }
        this.Z = enumC37869rgb;
        this.e0 = enumC37869rgb == EnumC37869rgb.CODEC_EXHAUSTED || enumC37869rgb == EnumC37869rgb.CODEC_CONFIG || enumC37869rgb == EnumC37869rgb.CODEC_START;
        int L = AbstractC30172lva.L(i);
        if (L == 0) {
            j = AbstractC2032Dq9.j(str2, "OMX.google.h264.decoder");
        } else if (L == 1) {
            j = AbstractC2032Dq9.j(str2, "OMX.google.h264.encoder");
        } else {
            throw new RuntimeException();
        }
        this.f0 = j;
    }
}
