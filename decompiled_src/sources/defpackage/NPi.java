package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class NPi {
    public static C26572jE6 a(String str, byte[] bArr) {
        return new C26572jE6(EnumC48048zI3.U1, new AI3(bArr, byte[].class), str);
    }

    public static byte[] b(int i, int i2, int i3) {
        C38440s69 c38440s69 = new C38440s69();
        c38440s69.b = i;
        int i4 = c38440s69.a;
        c38440s69.c = i2;
        c38440s69.t = i3;
        c38440s69.a = i4 | 7;
        N29 n29 = new N29();
        n29.b = 1;
        int i5 = n29.a;
        n29.c = 2;
        n29.a = i5 | 3;
        c38440s69.X = n29;
        return MessageNano.toByteArray(c38440s69);
    }

    public static byte[] c(int i, int i2, int i3, int i4) {
        C38686sHj c38686sHj = new C38686sHj();
        c38686sHj.c = i2;
        int i5 = c38686sHj.a;
        c38686sHj.b = i;
        c38686sHj.t = i3;
        c38686sHj.X = i4;
        c38686sHj.a = i5 | 15;
        Z83 z83 = new Z83();
        z83.c = 1;
        int i6 = z83.a;
        z83.b = 1;
        z83.a = i6 | 3;
        c38686sHj.Y = z83;
        return MessageNano.toByteArray(c38686sHj);
    }
}
