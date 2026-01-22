package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.IOException;

/* renamed from: oR0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33527oR0 extends AbstractC32978o17 {
    private static volatile C33527oR0[] t;
    public C19594e0f a;
    public TNg[] b;
    public KLd[] c;

    public C33527oR0() {
        a();
    }

    public static C33527oR0[] b() {
        if (t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (t == null) {
                        t = new C33527oR0[0];
                    }
                } finally {
                }
            }
        }
        return t;
    }

    public static C33527oR0 d(C36392qa3 c36392qa3) throws IOException {
        return new C33527oR0().mergeFrom(c36392qa3);
    }

    public static C33527oR0 e(byte[] bArr) throws C13482Yq9 {
        return (C33527oR0) MessageNano.mergeFrom(new C33527oR0(), bArr);
    }

    public C33527oR0 a() {
        this.a = null;
        if (TNg.h0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (TNg.h0 == null) {
                        TNg.h0 = new TNg[0];
                    }
                } finally {
                }
            }
        }
        this.b = TNg.h0;
        this.c = KLd.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
        return this;
    }

    @Override // com.google.protobuf.nano.MessageNano
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public C33527oR0 mergeFrom(C36392qa3 c36392qa3) throws IOException {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        KLd[] kLdArr = this.c;
                        if (kLdArr == null) {
                            length = 0;
                        } else {
                            length = kLdArr.length;
                        }
                        int i = E + length;
                        KLd[] kLdArr2 = new KLd[i];
                        if (length != 0) {
                            System.arraycopy(kLdArr, 0, kLdArr2, 0, length);
                        }
                        while (length < i - 1) {
                            KLd kLd = new KLd();
                            kLdArr2[length] = kLd;
                            c36392qa3.k(kLd);
                            c36392qa3.u();
                            length++;
                        }
                        KLd kLd2 = new KLd();
                        kLdArr2[length] = kLd2;
                        c36392qa3.k(kLd2);
                        this.c = kLdArr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    TNg[] tNgArr = this.b;
                    if (tNgArr == null) {
                        length2 = 0;
                    } else {
                        length2 = tNgArr.length;
                    }
                    int i2 = E2 + length2;
                    TNg[] tNgArr2 = new TNg[i2];
                    if (length2 != 0) {
                        System.arraycopy(tNgArr, 0, tNgArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        TNg tNg = new TNg();
                        tNgArr2[length2] = tNg;
                        c36392qa3.k(tNg);
                        c36392qa3.u();
                        length2++;
                    }
                    TNg tNg2 = new TNg();
                    tNgArr2[length2] = tNg2;
                    c36392qa3.k(tNg2);
                    this.b = tNgArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C19594e0f();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            computeSerializedSize += C39067sa3.l(1, c19594e0f);
        }
        TNg[] tNgArr = this.b;
        int i = 0;
        if (tNgArr != null && tNgArr.length > 0) {
            int i2 = 0;
            while (true) {
                TNg[] tNgArr2 = this.b;
                if (i2 >= tNgArr2.length) {
                    break;
                }
                TNg tNg = tNgArr2[i2];
                if (tNg != null) {
                    computeSerializedSize = C39067sa3.l(2, tNg) + computeSerializedSize;
                }
                i2++;
            }
        }
        KLd[] kLdArr = this.c;
        if (kLdArr != null && kLdArr.length > 0) {
            while (true) {
                KLd[] kLdArr2 = this.c;
                if (i >= kLdArr2.length) {
                    break;
                }
                KLd kLd = kLdArr2[i];
                if (kLd != null) {
                    computeSerializedSize = C39067sa3.l(3, kLd) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public void writeTo(C39067sa3 c39067sa3) throws IOException {
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            c39067sa3.K(1, c19594e0f);
        }
        TNg[] tNgArr = this.b;
        int i = 0;
        if (tNgArr != null && tNgArr.length > 0) {
            int i2 = 0;
            while (true) {
                TNg[] tNgArr2 = this.b;
                if (i2 >= tNgArr2.length) {
                    break;
                }
                TNg tNg = tNgArr2[i2];
                if (tNg != null) {
                    c39067sa3.K(2, tNg);
                }
                i2++;
            }
        }
        KLd[] kLdArr = this.c;
        if (kLdArr != null && kLdArr.length > 0) {
            while (true) {
                KLd[] kLdArr2 = this.c;
                if (i >= kLdArr2.length) {
                    break;
                }
                KLd kLd = kLdArr2[i];
                if (kLd != null) {
                    c39067sa3.K(3, kLd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
