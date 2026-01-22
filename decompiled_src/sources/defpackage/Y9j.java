package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class Y9j extends AbstractC32978o17 {
    public byte[] X;
    public String Y;
    public C38037ro3 Z;
    public int a = 0;
    public CHg b = null;
    public boolean c = false;
    public C2080Dsg[] e0;
    public String f0;
    public byte[] t;

    public Y9j() {
        byte[] bArr = AbstractC19498dw8.j;
        this.t = bArr;
        this.X = bArr;
        this.Y = "";
        this.Z = null;
        if (C2080Dsg.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C2080Dsg.c == null) {
                        C2080Dsg.c = new C2080Dsg[0];
                    }
                } finally {
                }
            }
        }
        this.e0 = C2080Dsg.c;
        this.f0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CHg cHg = this.b;
        if (cHg != null) {
            computeSerializedSize += C39067sa3.l(1, cHg);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(16, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(17, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.Y);
        }
        C38037ro3 c38037ro3 = this.Z;
        if (c38037ro3 != null) {
            computeSerializedSize += C39067sa3.l(19, c38037ro3);
        }
        C2080Dsg[] c2080DsgArr = this.e0;
        if (c2080DsgArr != null && c2080DsgArr.length > 0) {
            int i = 0;
            while (true) {
                C2080Dsg[] c2080DsgArr2 = this.e0;
                if (i >= c2080DsgArr2.length) {
                    break;
                }
                C2080Dsg c2080Dsg = c2080DsgArr2[i];
                if (c2080Dsg != null) {
                    computeSerializedSize = C39067sa3.l(20, c2080Dsg) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.q(21, this.f0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 130) {
                        if (u != 138) {
                            if (u != 146) {
                                if (u != 154) {
                                    if (u != 162) {
                                        if (u != 170) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.a |= 16;
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_STREAK_SETTINGS);
                                        C2080Dsg[] c2080DsgArr = this.e0;
                                        if (c2080DsgArr == null) {
                                            length = 0;
                                        } else {
                                            length = c2080DsgArr.length;
                                        }
                                        int i = E + length;
                                        C2080Dsg[] c2080DsgArr2 = new C2080Dsg[i];
                                        if (length != 0) {
                                            System.arraycopy(c2080DsgArr, 0, c2080DsgArr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            C2080Dsg c2080Dsg = new C2080Dsg();
                                            c2080DsgArr2[length] = c2080Dsg;
                                            c36392qa3.k(c2080Dsg);
                                            c36392qa3.u();
                                            length++;
                                        }
                                        C2080Dsg c2080Dsg2 = new C2080Dsg();
                                        c2080DsgArr2[length] = c2080Dsg2;
                                        c36392qa3.k(c2080Dsg2);
                                        this.e0 = c2080DsgArr2;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C38037ro3();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new CHg();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        CHg cHg = this.b;
        if (cHg != null) {
            c39067sa3.K(1, cHg);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(16, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(17, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(18, this.Y);
        }
        C38037ro3 c38037ro3 = this.Z;
        if (c38037ro3 != null) {
            c39067sa3.K(19, c38037ro3);
        }
        C2080Dsg[] c2080DsgArr = this.e0;
        if (c2080DsgArr != null && c2080DsgArr.length > 0) {
            int i = 0;
            while (true) {
                C2080Dsg[] c2080DsgArr2 = this.e0;
                if (i >= c2080DsgArr2.length) {
                    break;
                }
                C2080Dsg c2080Dsg = c2080DsgArr2[i];
                if (c2080Dsg != null) {
                    c39067sa3.K(20, c2080Dsg);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(21, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
