package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ab0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15010ab0 {
    public final C28935l00 a;
    public final int b;
    public final C12303Wm0 c;
    public final /* synthetic */ int d;

    public C15010ab0(C28935l00 c28935l00, int i, String str, int i2) {
        this.d = i2;
        this.a = c28935l00;
        this.b = i;
        C40976u03 c40976u03 = C40976u03.Z;
        c40976u03.getClass();
        this.c = new C12303Wm0(c40976u03, str);
    }

    public final Object a(Object obj) {
        try {
            return c((byte[]) obj);
        } catch (Exception e) {
            C12303Wm0 c12303Wm0 = this.c;
            EnumC19029db0 enumC19029db0 = EnumC19029db0.j0;
            C28935l00 c28935l00 = this.a;
            C36254qTb J2 = c28935l00.J(enumC19029db0, -1);
            J2.d("exp_id", DM4.x(this.b));
            ((C31021mZ5) c28935l00.X).d(J2, 1L);
            C28935l00.B((VZj) c28935l00.Y, Hrk.e(), e, c12303Wm0);
            throw e;
        }
    }

    public final Object b(AbstractC32978o17 abstractC32978o17) {
        try {
            return d(abstractC32978o17);
        } catch (Exception e) {
            C12303Wm0 c12303Wm0 = this.c;
            EnumC19029db0 enumC19029db0 = EnumC19029db0.Z;
            C28935l00 c28935l00 = this.a;
            C36254qTb J2 = c28935l00.J(enumC19029db0, -1);
            J2.d("exp_id", DM4.x(this.b));
            ((C31021mZ5) c28935l00.X).d(J2, 1L);
            C28935l00.B((VZj) c28935l00.Y, Hrk.h(), e, c12303Wm0);
            throw e;
        }
    }

    public final Object c(byte[] bArr) {
        switch (this.d) {
            case 0:
                return (C36961r00) MessageNano.mergeFrom(new C36961r00(), ((C20916f00) MessageNano.mergeFrom(new C20916f00(), bArr)).X);
            default:
                return (C23590h00) MessageNano.mergeFrom(new C23590h00(), ((C20916f00) MessageNano.mergeFrom(new C20916f00(), bArr)).X);
        }
    }

    public final byte[] d(AbstractC32978o17 abstractC32978o17) {
        switch (this.d) {
            case 0:
                C20916f00 c20916f00 = new C20916f00();
                c20916f00.b = 1;
                int i = c20916f00.a;
                c20916f00.t = 1;
                c20916f00.a = i | 5;
                byte[] byteArray = MessageNano.toByteArray((C36961r00) abstractC32978o17);
                byteArray.getClass();
                c20916f00.X = byteArray;
                c20916f00.a |= 8;
                return MessageNano.toByteArray(c20916f00);
            default:
                C20916f00 c20916f002 = new C20916f00();
                c20916f002.b = 1;
                int i2 = c20916f002.a;
                c20916f002.t = 1;
                c20916f002.a = i2 | 5;
                byte[] byteArray2 = MessageNano.toByteArray((C23590h00) abstractC32978o17);
                byteArray2.getClass();
                c20916f002.X = byteArray2;
                c20916f002.a |= 8;
                return MessageNano.toByteArray(c20916f002);
        }
    }
}
