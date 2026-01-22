package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: upj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42086upj extends AbstractC32978o17 {
    public int a = 0;
    public FYh[] b = FYh.a();
    public UQh c = null;
    public C14734aNh t = null;
    public C24286hWh X = null;
    public C42328v0i Y = null;
    public C11842Vpj Z = null;
    public C7495Npj e0 = null;
    public S79 f0 = null;
    public C44760wpj g0 = null;
    public C6951Mpj h0 = null;
    public C47432ypj i0 = null;
    public C4782Ipj j0 = null;
    public float k0 = 0.0f;

    public C42086upj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        FYh[] fYhArr = this.b;
        if (fYhArr != null && fYhArr.length > 0) {
            int i = 0;
            while (true) {
                FYh[] fYhArr2 = this.b;
                if (i >= fYhArr2.length) {
                    break;
                }
                FYh fYh = fYhArr2[i];
                if (fYh != null) {
                    computeSerializedSize = C39067sa3.l(1, fYh) + computeSerializedSize;
                }
                i++;
            }
        }
        UQh uQh = this.c;
        if (uQh != null) {
            computeSerializedSize += C39067sa3.l(2, uQh);
        }
        C24286hWh c24286hWh = this.X;
        if (c24286hWh != null) {
            computeSerializedSize += C39067sa3.l(3, c24286hWh);
        }
        C42328v0i c42328v0i = this.Y;
        if (c42328v0i != null) {
            computeSerializedSize += C39067sa3.l(4, c42328v0i);
        }
        C11842Vpj c11842Vpj = this.Z;
        if (c11842Vpj != null) {
            computeSerializedSize += C39067sa3.l(5, c11842Vpj);
        }
        C7495Npj c7495Npj = this.e0;
        if (c7495Npj != null) {
            computeSerializedSize += C39067sa3.l(6, c7495Npj);
        }
        S79 s79 = this.f0;
        if (s79 != null) {
            computeSerializedSize += C39067sa3.l(7, s79);
        }
        C44760wpj c44760wpj = this.g0;
        if (c44760wpj != null) {
            computeSerializedSize += C39067sa3.l(8, c44760wpj);
        }
        C6951Mpj c6951Mpj = this.h0;
        if (c6951Mpj != null) {
            computeSerializedSize += C39067sa3.l(9, c6951Mpj);
        }
        C14734aNh c14734aNh = this.t;
        if (c14734aNh != null) {
            computeSerializedSize += C39067sa3.l(10, c14734aNh);
        }
        C47432ypj c47432ypj = this.i0;
        if (c47432ypj != null) {
            computeSerializedSize += C39067sa3.l(11, c47432ypj);
        }
        C4782Ipj c4782Ipj = this.j0;
        if (c4782Ipj != null) {
            computeSerializedSize += C39067sa3.l(12, c4782Ipj);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.h(13) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    FYh[] fYhArr = this.b;
                    if (fYhArr == null) {
                        length = 0;
                    } else {
                        length = fYhArr.length;
                    }
                    int i = E + length;
                    FYh[] fYhArr2 = new FYh[i];
                    if (length != 0) {
                        System.arraycopy(fYhArr, 0, fYhArr2, 0, length);
                    }
                    while (length < i - 1) {
                        FYh fYh = new FYh();
                        fYhArr2[length] = fYh;
                        c36392qa3.k(fYh);
                        c36392qa3.u();
                        length++;
                    }
                    FYh fYh2 = new FYh();
                    fYhArr2[length] = fYh2;
                    c36392qa3.k(fYh2);
                    this.b = fYhArr2;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new UQh();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.X == null) {
                        this.X = new C24286hWh();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 34:
                    if (this.Y == null) {
                        this.Y = new C42328v0i();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 42:
                    if (this.Z == null) {
                        this.Z = new C11842Vpj();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 50:
                    if (this.e0 == null) {
                        this.e0 = new C7495Npj();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 58:
                    if (this.f0 == null) {
                        this.f0 = new S79();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 66:
                    if (this.g0 == null) {
                        this.g0 = new C44760wpj();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 74:
                    if (this.h0 == null) {
                        this.h0 = new C6951Mpj();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 82:
                    if (this.t == null) {
                        this.t = new C14734aNh();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C47432ypj();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C4782Ipj();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    this.k0 = c36392qa3.i();
                    this.a |= 1;
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        FYh[] fYhArr = this.b;
        if (fYhArr != null && fYhArr.length > 0) {
            int i = 0;
            while (true) {
                FYh[] fYhArr2 = this.b;
                if (i >= fYhArr2.length) {
                    break;
                }
                FYh fYh = fYhArr2[i];
                if (fYh != null) {
                    c39067sa3.K(1, fYh);
                }
                i++;
            }
        }
        UQh uQh = this.c;
        if (uQh != null) {
            c39067sa3.K(2, uQh);
        }
        C24286hWh c24286hWh = this.X;
        if (c24286hWh != null) {
            c39067sa3.K(3, c24286hWh);
        }
        C42328v0i c42328v0i = this.Y;
        if (c42328v0i != null) {
            c39067sa3.K(4, c42328v0i);
        }
        C11842Vpj c11842Vpj = this.Z;
        if (c11842Vpj != null) {
            c39067sa3.K(5, c11842Vpj);
        }
        C7495Npj c7495Npj = this.e0;
        if (c7495Npj != null) {
            c39067sa3.K(6, c7495Npj);
        }
        S79 s79 = this.f0;
        if (s79 != null) {
            c39067sa3.K(7, s79);
        }
        C44760wpj c44760wpj = this.g0;
        if (c44760wpj != null) {
            c39067sa3.K(8, c44760wpj);
        }
        C6951Mpj c6951Mpj = this.h0;
        if (c6951Mpj != null) {
            c39067sa3.K(9, c6951Mpj);
        }
        C14734aNh c14734aNh = this.t;
        if (c14734aNh != null) {
            c39067sa3.K(10, c14734aNh);
        }
        C47432ypj c47432ypj = this.i0;
        if (c47432ypj != null) {
            c39067sa3.K(11, c47432ypj);
        }
        C4782Ipj c4782Ipj = this.j0;
        if (c4782Ipj != null) {
            c39067sa3.K(12, c4782Ipj);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.G(13, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
