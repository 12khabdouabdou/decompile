package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: s48, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38395s48 extends AbstractC32978o17 {
    public static volatile C38395s48[] q0;
    public String[] X;
    public long Y;
    public int Z;
    public String e0;
    public boolean f0;
    public long g0;
    public String h0;
    public int i0;
    public Map j0;
    public Map k0;
    public String l0;
    public String m0;
    public String[] n0;
    public int o0;
    public C38177rub p0;
    public String a = "";
    public long b = 0;
    public int c = 0;
    public O58[] t = O58.a();

    public C38395s48() {
        String[] strArr = AbstractC19498dw8.h;
        this.X = strArr;
        this.Y = 0L;
        this.Z = 0;
        this.e0 = "";
        this.f0 = false;
        this.g0 = 0L;
        this.h0 = "";
        this.i0 = 0;
        this.j0 = null;
        this.k0 = null;
        this.l0 = "";
        this.m0 = "";
        this.n0 = strArr;
        this.o0 = 0;
        this.p0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(2, j);
        }
        int i = this.c;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(3, i);
        }
        O58[] o58Arr = this.t;
        int i2 = 0;
        if (o58Arr != null && o58Arr.length > 0) {
            int i3 = 0;
            while (true) {
                O58[] o58Arr2 = this.t;
                if (i3 >= o58Arr2.length) {
                    break;
                }
                O58 o58 = o58Arr2[i3];
                if (o58 != null) {
                    computeSerializedSize = C39067sa3.l(4, o58) + computeSerializedSize;
                }
                i3++;
            }
        }
        String[] strArr = this.X;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.X;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    i6++;
                    int w = C39067sa3.w(str);
                    i5 = EU0.b(w, w, i5);
                }
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        long j2 = this.Y;
        if (j2 != 0) {
            computeSerializedSize += C39067sa3.k(6, j2);
        }
        int i7 = this.Z;
        if (i7 != 0) {
            computeSerializedSize += C39067sa3.i(7, i7);
        }
        if (!this.e0.equals("")) {
            computeSerializedSize += C39067sa3.q(8, this.e0);
        }
        if (this.f0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        long j3 = this.g0;
        if (j3 != 0) {
            computeSerializedSize += C39067sa3.k(10, j3);
        }
        if (!this.h0.equals("")) {
            computeSerializedSize += C39067sa3.q(11, this.h0);
        }
        int i8 = this.i0;
        if (i8 != 0) {
            computeSerializedSize += C39067sa3.i(12, i8);
        }
        Map map = this.j0;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 13, 9, 2);
        }
        Map map2 = this.k0;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 14, 9, 3);
        }
        if (!this.l0.equals("")) {
            computeSerializedSize += C39067sa3.q(15, this.l0);
        }
        if (!this.m0.equals("")) {
            computeSerializedSize += C39067sa3.q(16, this.m0);
        }
        String[] strArr3 = this.n0;
        if (strArr3 != null && strArr3.length > 0) {
            int i9 = 0;
            int i10 = 0;
            while (true) {
                String[] strArr4 = this.n0;
                if (i2 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i2];
                if (str2 != null) {
                    i10++;
                    int w2 = C39067sa3.w(str2);
                    i9 = EU0.b(w2, w2, i9);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i9 + (i10 * 2);
        }
        int i11 = this.o0;
        if (i11 != 0) {
            computeSerializedSize += C39067sa3.i(18, i11);
        }
        C38177rub c38177rub = this.p0;
        if (c38177rub != null) {
            return C39067sa3.l(19, c38177rub) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0005. Please report as an issue. */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        int length3;
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
                    this.b = c36392qa32.r();
                    c36392qa3 = c36392qa32;
                case 24:
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.q();
                    c36392qa3 = c36392qa32;
                case 34:
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 34);
                    O58[] o58Arr = this.t;
                    if (o58Arr == null) {
                        length = 0;
                    } else {
                        length = o58Arr.length;
                    }
                    int i = E + length;
                    O58[] o58Arr2 = new O58[i];
                    if (length != 0) {
                        System.arraycopy(o58Arr, 0, o58Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        O58 o58 = new O58();
                        o58Arr2[length] = o58;
                        c36392qa32.k(o58);
                        c36392qa32.u();
                        length++;
                    }
                    O58 o582 = new O58();
                    o58Arr2[length] = o582;
                    c36392qa32.k(o582);
                    this.t = o58Arr2;
                    c36392qa3 = c36392qa32;
                case 42:
                    c36392qa32 = c36392qa3;
                    int E2 = AbstractC19498dw8.E(c36392qa32, 42);
                    String[] strArr = this.X;
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
                        strArr2[length2] = c36392qa32.t();
                        c36392qa32.u();
                        length2++;
                    }
                    strArr2[length2] = c36392qa32.t();
                    this.X = strArr2;
                    c36392qa3 = c36392qa32;
                case 48:
                    c36392qa32 = c36392qa3;
                    this.Y = c36392qa32.r();
                    c36392qa3 = c36392qa32;
                case 56:
                    c36392qa32 = c36392qa3;
                    this.Z = c36392qa32.q();
                    c36392qa3 = c36392qa32;
                case 66:
                    c36392qa32 = c36392qa3;
                    this.e0 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 72:
                    c36392qa32 = c36392qa3;
                    this.f0 = c36392qa32.f();
                    c36392qa3 = c36392qa32;
                case 80:
                    c36392qa32 = c36392qa3;
                    this.g0 = c36392qa32.r();
                    c36392qa3 = c36392qa32;
                case 90:
                    c36392qa32 = c36392qa3;
                    this.h0 = c36392qa32.t();
                    c36392qa3 = c36392qa32;
                case 96:
                    c36392qa32 = c36392qa3;
                    this.i0 = c36392qa32.q();
                    c36392qa3 = c36392qa32;
                case 106:
                    c36392qa32 = c36392qa3;
                    this.j0 = AbstractC10746Tp9.b(c36392qa32, this.j0, 9, 2, null, 10, 21);
                    c36392qa3 = c36392qa32;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.k0 = AbstractC10746Tp9.b(c36392qa33, this.k0, 9, 3, null, 10, 16);
                    c36392qa3 = c36392qa32;
                case 122:
                    this.l0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 130:
                    this.m0 = c36392qa3.t();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 138:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 138);
                    String[] strArr3 = this.n0;
                    if (strArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr3.length;
                    }
                    int i3 = E3 + length3;
                    String[] strArr4 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr4[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr4[length3] = c36392qa3.t();
                    this.n0 = strArr4;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.o0 = c36392qa3.q();
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.p0 == null) {
                        this.p0 = new C38177rub();
                    }
                    c36392qa3.k(this.p0);
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
        long j = this.b;
        if (j != 0) {
            c39067sa3.J(2, j);
        }
        int i = this.c;
        if (i != 0) {
            c39067sa3.I(3, i);
        }
        O58[] o58Arr = this.t;
        int i2 = 0;
        if (o58Arr != null && o58Arr.length > 0) {
            int i3 = 0;
            while (true) {
                O58[] o58Arr2 = this.t;
                if (i3 >= o58Arr2.length) {
                    break;
                }
                O58 o58 = o58Arr2[i3];
                if (o58 != null) {
                    c39067sa3.K(4, o58);
                }
                i3++;
            }
        }
        String[] strArr = this.X;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.X;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    c39067sa3.R(5, str);
                }
                i4++;
            }
        }
        long j2 = this.Y;
        if (j2 != 0) {
            c39067sa3.J(6, j2);
        }
        int i5 = this.Z;
        if (i5 != 0) {
            c39067sa3.I(7, i5);
        }
        if (!this.e0.equals("")) {
            c39067sa3.R(8, this.e0);
        }
        boolean z = this.f0;
        if (z) {
            c39067sa3.z(9, z);
        }
        long j3 = this.g0;
        if (j3 != 0) {
            c39067sa3.J(10, j3);
        }
        if (!this.h0.equals("")) {
            c39067sa3.R(11, this.h0);
        }
        int i6 = this.i0;
        if (i6 != 0) {
            c39067sa3.I(12, i6);
        }
        Map map = this.j0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 13, 9, 2);
        }
        Map map2 = this.k0;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 14, 9, 3);
        }
        if (!this.l0.equals("")) {
            c39067sa3.R(15, this.l0);
        }
        if (!this.m0.equals("")) {
            c39067sa3.R(16, this.m0);
        }
        String[] strArr3 = this.n0;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.n0;
                if (i2 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i2];
                if (str2 != null) {
                    c39067sa3.R(17, str2);
                }
                i2++;
            }
        }
        int i7 = this.o0;
        if (i7 != 0) {
            c39067sa3.I(18, i7);
        }
        C38177rub c38177rub = this.p0;
        if (c38177rub != null) {
            c39067sa3.K(19, c38177rub);
        }
        super.writeTo(c39067sa3);
    }
}
