package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* loaded from: classes9.dex */
public final class YOg extends AbstractC32978o17 {
    public static volatile YOg[] p0;
    public C30492mA[] k0;
    public String[] l0;
    public String m0;
    public String n0;
    public String o0;
    public String a = "";
    public int b = 0;
    public String c = "";
    public boolean t = false;
    public String X = "";
    public String Y = "";
    public String Z = "";
    public Map e0 = null;
    public Map f0 = null;
    public Map g0 = null;
    public String h0 = "";
    public String i0 = "";
    public String j0 = "";

    public YOg() {
        if (C30492mA.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C30492mA.t == null) {
                        C30492mA.t = new C30492mA[0];
                    }
                } finally {
                }
            }
        }
        this.k0 = C30492mA.t;
        this.l0 = AbstractC19498dw8.h;
        this.m0 = "";
        this.n0 = "";
        this.o0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        int i = this.b;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(2, i);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        if (this.t) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        if (!this.Y.equals("")) {
            computeSerializedSize += C39067sa3.q(6, this.Y);
        }
        if (!this.Z.equals("")) {
            computeSerializedSize += C39067sa3.q(7, this.Z);
        }
        Map map = this.e0;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 8, 9, 9);
        }
        Map map2 = this.f0;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 9, 9, 9);
        }
        Map map3 = this.g0;
        if (map3 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map3, 10, 9, 9);
        }
        if (!this.h0.equals("")) {
            computeSerializedSize += C39067sa3.q(11, this.h0);
        }
        if (!this.i0.equals("")) {
            computeSerializedSize += C39067sa3.q(12, this.i0);
        }
        if (!this.j0.equals("")) {
            computeSerializedSize += C39067sa3.q(13, this.j0);
        }
        C30492mA[] c30492mAArr = this.k0;
        int i2 = 0;
        if (c30492mAArr != null && c30492mAArr.length > 0) {
            int i3 = 0;
            while (true) {
                C30492mA[] c30492mAArr2 = this.k0;
                if (i3 >= c30492mAArr2.length) {
                    break;
                }
                C30492mA c30492mA = c30492mAArr2[i3];
                if (c30492mA != null) {
                    computeSerializedSize = C39067sa3.l(14, c30492mA) + computeSerializedSize;
                }
                i3++;
            }
        }
        String[] strArr = this.l0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.l0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i5++;
                    int w = C39067sa3.w(str);
                    i4 = EU0.b(w, w, i4);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        if (!this.m0.equals("")) {
            computeSerializedSize += C39067sa3.q(16, this.m0);
        }
        if (!this.n0.equals("")) {
            computeSerializedSize += C39067sa3.q(17, this.n0);
        }
        if (!this.o0.equals("")) {
            return C39067sa3.q(18, this.o0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0005. Please report as an issue. */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    c36392qa32 = c36392qa3;
                    this.a = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 16:
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.q();
                    c36392qa3 = c36392qa32;
                case 26:
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 32:
                    c36392qa32 = c36392qa3;
                    this.t = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 42:
                    c36392qa32 = c36392qa3;
                    this.X = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 50:
                    c36392qa32 = c36392qa3;
                    this.Y = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 58:
                    c36392qa32 = c36392qa3;
                    this.Z = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 66:
                    c36392qa32 = c36392qa3;
                    this.e0 = AbstractC10746Tp9.b(c36392qa32, this.e0, 9, 9, null, 10, 18);
                    c36392qa3 = c36392qa32;
                case 74:
                    c36392qa32 = c36392qa3;
                    this.f0 = AbstractC10746Tp9.b(c36392qa32, this.f0, 9, 9, null, 10, 18);
                    c36392qa3 = c36392qa32;
                case 82:
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.g0 = AbstractC10746Tp9.b(c36392qa33, this.g0, 9, 9, null, 10, 18);
                    c36392qa3 = c36392qa32;
                case 90:
                    this.h0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 98:
                    this.i0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 106:
                    this.j0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int E = AbstractC19498dw8.E(c36392qa3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    C30492mA[] c30492mAArr = this.k0;
                    if (c30492mAArr == null) {
                        length = 0;
                    } else {
                        length = c30492mAArr.length;
                    }
                    int i = E + length;
                    C30492mA[] c30492mAArr2 = new C30492mA[i];
                    if (length != 0) {
                        System.arraycopy(c30492mAArr, 0, c30492mAArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C30492mA c30492mA = new C30492mA();
                        c30492mAArr2[length] = c30492mA;
                        c36392qa3.k(c30492mA);
                        c36392qa3.u();
                        length++;
                    }
                    C30492mA c30492mA2 = new C30492mA();
                    c30492mAArr2[length] = c30492mA2;
                    c36392qa3.k(c30492mA2);
                    this.k0 = c30492mAArr2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 122:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 122);
                    String[] strArr = this.l0;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr2 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr2[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr2[length2] = c36392qa3.t();
                    this.l0 = strArr2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 130:
                    this.m0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 138:
                    this.n0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.o0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        int i = this.b;
        if (i != 0) {
            c39067sa3.I(2, i);
        }
        if (!this.c.equals("")) {
            c39067sa3.R(3, this.c);
        }
        boolean z = this.t;
        if (z) {
            c39067sa3.z(4, z);
        }
        if (!this.X.equals("")) {
            c39067sa3.R(5, this.X);
        }
        if (!this.Y.equals("")) {
            c39067sa3.R(6, this.Y);
        }
        if (!this.Z.equals("")) {
            c39067sa3.R(7, this.Z);
        }
        Map map = this.e0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 8, 9, 9);
        }
        Map map2 = this.f0;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 9, 9, 9);
        }
        Map map3 = this.g0;
        if (map3 != null) {
            AbstractC10746Tp9.d(c39067sa3, map3, 10, 9, 9);
        }
        if (!this.h0.equals("")) {
            c39067sa3.R(11, this.h0);
        }
        if (!this.i0.equals("")) {
            c39067sa3.R(12, this.i0);
        }
        if (!this.j0.equals("")) {
            c39067sa3.R(13, this.j0);
        }
        C30492mA[] c30492mAArr = this.k0;
        int i2 = 0;
        if (c30492mAArr != null && c30492mAArr.length > 0) {
            int i3 = 0;
            while (true) {
                C30492mA[] c30492mAArr2 = this.k0;
                if (i3 >= c30492mAArr2.length) {
                    break;
                }
                C30492mA c30492mA = c30492mAArr2[i3];
                if (c30492mA != null) {
                    c39067sa3.K(14, c30492mA);
                }
                i3++;
            }
        }
        String[] strArr = this.l0;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.l0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(15, str);
                }
                i2++;
            }
        }
        if (!this.m0.equals("")) {
            c39067sa3.R(16, this.m0);
        }
        if (!this.n0.equals("")) {
            c39067sa3.R(17, this.n0);
        }
        if (!this.o0.equals("")) {
            c39067sa3.R(18, this.o0);
        }
        super.writeTo(c39067sa3);
    }
}
