package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gX2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22956gX2 extends AbstractC43515vu1 {
    public final /* synthetic */ int c;

    public /* synthetic */ C22956gX2() {
        this.c = 0;
    }

    @Override // defpackage.AbstractC43515vu1
    public final MessageNano e(byte[] bArr) {
        switch (this.c) {
            case 0:
                return null;
            case 1:
                if (bArr != null) {
                    try {
                        return (BN6) MessageNano.mergeFrom(new BN6(), bArr);
                    } catch (C13482Yq9 unused) {
                    }
                }
                return null;
            default:
                if (bArr != null) {
                    try {
                        return (AN6) MessageNano.mergeFrom(new AN6(), bArr);
                    } catch (C13482Yq9 unused2) {
                    }
                }
                return null;
        }
    }

    @Override // defpackage.AbstractC43515vu1
    public final MessageNano f(int i, byte[] bArr) {
        switch (this.c) {
            case 0:
                if (bArr == null) {
                    return new C25628iX2();
                }
                if (i == 2) {
                    C9228Quh c9228Quh = (C9228Quh) this.b;
                    if (c9228Quh != null && c9228Quh.isReady()) {
                        bArr = c9228Quh.b(bArr);
                    } else {
                        bArr = null;
                    }
                }
                if (bArr != null && bArr.length != 0) {
                    try {
                        return (C25628iX2) MessageNano.mergeFrom(new C25628iX2(), bArr);
                    } catch (C13482Yq9 unused) {
                        return new C25628iX2();
                    }
                }
                return new C25628iX2();
            case 1:
                if (bArr != null) {
                    if (i == 2) {
                        C45067x3h c45067x3h = (C45067x3h) this.a;
                        if (c45067x3h.isReady()) {
                            bArr = c45067x3h.b(bArr);
                            if (bArr == null) {
                                return new AJ();
                            }
                        } else {
                            return new AJ();
                        }
                    } else if (i == 4) {
                        AJ aj = new AJ();
                        C11876Vrb c11876Vrb = new C11876Vrb();
                        c11876Vrb.c = bArr;
                        c11876Vrb.a |= 1;
                        aj.X = c11876Vrb;
                        return aj;
                    }
                    try {
                        return (AJ) MessageNano.mergeFrom(new AJ(), bArr);
                    } catch (C13482Yq9 unused2) {
                    }
                }
                return new AJ();
            default:
                if (bArr != null) {
                    if (i == 2) {
                        C45067x3h c45067x3h2 = (C45067x3h) this.a;
                        if (c45067x3h2.isReady()) {
                            bArr = c45067x3h2.b(bArr);
                            if (bArr == null) {
                                return new C48065zJ();
                            }
                        } else {
                            return new C48065zJ();
                        }
                    }
                    try {
                        return (C48065zJ) MessageNano.mergeFrom(new C48065zJ(), bArr);
                    } catch (C13482Yq9 unused3) {
                    }
                }
                return new C48065zJ();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22956gX2(int i) {
        super(0);
        this.c = i;
    }
}
