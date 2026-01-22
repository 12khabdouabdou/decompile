package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: oT3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33571oT3 extends AbstractC32978o17 {
    public static volatile C33571oT3[] Y;
    public int c = 0;
    public String t = "";
    public boolean X = false;
    public int a = 0;
    public Serializable b = null;

    public C33571oT3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.b(2, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.c & 2) != 0) {
            return C39067sa3.a(4) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.c |= 2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.c |= 1;
                    }
                } else {
                    this.b = c36392qa3.g();
                    this.a = 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.R(1, (String) this.b);
        }
        if (this.a == 2) {
            c39067sa3.A(2, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.z(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
