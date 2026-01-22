package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rh2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9485Rh2 extends AbstractC32978o17 {
    public static volatile C9485Rh2[] f0;
    public String a = "";
    public String b = "";
    public C19849eC7 c = null;
    public JF0 t = null;
    public boolean X = false;
    public String Y = "";
    public boolean Z = false;
    public String e0 = "";

    public C9485Rh2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C9485Rh2[] a() {
        if (f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (f0 == null) {
                        f0 = new C9485Rh2[0];
                    }
                } finally {
                }
            }
        }
        return f0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        C19849eC7 c19849eC7 = this.c;
        if (c19849eC7 != null) {
            computeSerializedSize += C39067sa3.l(3, c19849eC7);
        }
        JF0 jf0 = this.t;
        if (jf0 != null) {
            computeSerializedSize += C39067sa3.l(4, jf0);
        }
        if (this.X) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if (!this.Y.equals("")) {
            computeSerializedSize += C39067sa3.q(6, this.Y);
        }
        if (this.Z) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if (!this.e0.equals("")) {
            return C39067sa3.q(8, this.e0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

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
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.t();
                                        }
                                    } else {
                                        this.Z = c36392qa3.f();
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                }
                            } else {
                                this.X = c36392qa3.f();
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new JF0();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C19849eC7();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    this.b = c36392qa3.t();
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        C19849eC7 c19849eC7 = this.c;
        if (c19849eC7 != null) {
            c39067sa3.K(3, c19849eC7);
        }
        JF0 jf0 = this.t;
        if (jf0 != null) {
            c39067sa3.K(4, jf0);
        }
        boolean z = this.X;
        if (z) {
            c39067sa3.z(5, z);
        }
        if (!this.Y.equals("")) {
            c39067sa3.R(6, this.Y);
        }
        boolean z2 = this.Z;
        if (z2) {
            c39067sa3.z(7, z2);
        }
        if (!this.e0.equals("")) {
            c39067sa3.R(8, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
