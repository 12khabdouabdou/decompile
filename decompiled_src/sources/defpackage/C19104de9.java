package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.IOException;

/* renamed from: de9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19104de9 extends AbstractC32978o17 {
    private static volatile C19104de9[] c;
    private int a;
    private String b;

    public C19104de9() {
        a();
    }

    public static C19104de9[] c() {
        if (c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (c == null) {
                        c = new C19104de9[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public static C19104de9 h(C36392qa3 c36392qa3) throws IOException {
        return new C19104de9().mergeFrom(c36392qa3);
    }

    public static C19104de9 i(byte[] bArr) throws C13482Yq9 {
        return (C19104de9) MessageNano.mergeFrom(new C19104de9(), bArr);
    }

    public C19104de9 a() {
        this.a = 0;
        this.b = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
        return this;
    }

    public C19104de9 b() {
        this.b = "";
        this.a &= -2;
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return C39067sa3.q(1, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public String d() {
        return this.b;
    }

    public boolean e() {
        if ((this.a & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.nano.MessageNano
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public C19104de9 mergeFrom(C36392qa3 c36392qa3) throws IOException {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    public C19104de9 j(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public void writeTo(C39067sa3 c39067sa3) throws IOException {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
