package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.IOException;

/* renamed from: ce9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17756ce9 extends AbstractC32978o17 {
    private static volatile C17756ce9[] c;
    public C19594e0f a;
    public KLd[] b;

    public C17756ce9() {
        a();
    }

    public static C17756ce9[] b() {
        if (c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (c == null) {
                        c = new C17756ce9[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public static C17756ce9 d(C36392qa3 c36392qa3) throws IOException {
        return new C17756ce9().mergeFrom(c36392qa3);
    }

    public static C17756ce9 e(byte[] bArr) throws C13482Yq9 {
        return (C17756ce9) MessageNano.mergeFrom(new C17756ce9(), bArr);
    }

    public C17756ce9 a() {
        this.a = null;
        this.b = KLd.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
        return this;
    }

    @Override // com.google.protobuf.nano.MessageNano
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public C17756ce9 mergeFrom(C36392qa3 c36392qa3) throws IOException {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    KLd[] kLdArr = this.b;
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
                    this.b = kLdArr2;
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
        KLd[] kLdArr = this.b;
        if (kLdArr != null && kLdArr.length > 0) {
            int i = 0;
            while (true) {
                KLd[] kLdArr2 = this.b;
                if (i >= kLdArr2.length) {
                    break;
                }
                KLd kLd = kLdArr2[i];
                if (kLd != null) {
                    computeSerializedSize = C39067sa3.l(2, kLd) + computeSerializedSize;
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
        KLd[] kLdArr = this.b;
        if (kLdArr != null && kLdArr.length > 0) {
            int i = 0;
            while (true) {
                KLd[] kLdArr2 = this.b;
                if (i >= kLdArr2.length) {
                    break;
                }
                KLd kLd = kLdArr2[i];
                if (kLd != null) {
                    c39067sa3.K(2, kLd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
