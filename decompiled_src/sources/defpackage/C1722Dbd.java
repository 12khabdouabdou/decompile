package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.ENh;

/* renamed from: Dbd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1722Dbd {
    public final ENh.a a;
    public final JKh b;
    public final C3801Guj c;
    public final C30835mQ6 d;
    public final C2481Em e;
    public final C37348rHj f;
    public final C13882Zje g;

    public C1722Dbd(C1180Cbd c1180Cbd) {
        this.a = c1180Cbd.a;
        this.b = c1180Cbd.b;
        this.c = c1180Cbd.c;
        this.d = c1180Cbd.d;
        this.e = c1180Cbd.e;
        this.f = c1180Cbd.f;
        this.g = c1180Cbd.g;
    }

    public static C1722Dbd a(ENh eNh) {
        ENh.a aVar;
        int i;
        if (eNh != null && (aVar = eNh.a) != null) {
            C1180Cbd c1180Cbd = new C1180Cbd(aVar);
            for (BPh bPh : eNh.b) {
                byte[] bArr = bPh.t;
                if (bArr != null) {
                    if (bPh.a == 1) {
                        i = ((Integer) bPh.b).intValue();
                    } else {
                        i = 0;
                    }
                    if (i != 0) {
                        if (i != 1) {
                            if (i != 3) {
                                if (i != 10) {
                                    if (i != 15) {
                                        if (i != 6) {
                                            if (i == 7) {
                                                c1180Cbd.e = (C2481Em) MessageNano.mergeFrom(new C2481Em(), bArr);
                                            }
                                        } else {
                                            c1180Cbd.g = (C13882Zje) MessageNano.mergeFrom(new C13882Zje(), bArr);
                                        }
                                    } else {
                                        c1180Cbd.f = (C37348rHj) MessageNano.mergeFrom(new C37348rHj(), bArr);
                                    }
                                } else {
                                    c1180Cbd.d = (C30835mQ6) MessageNano.mergeFrom(new C30835mQ6(), bArr);
                                }
                            }
                        } else {
                            c1180Cbd.c = (C3801Guj) MessageNano.mergeFrom(new C3801Guj(), bArr);
                        }
                    } else {
                        c1180Cbd.b = (JKh) MessageNano.mergeFrom(new JKh(), bArr);
                    }
                }
            }
            return new C1722Dbd(c1180Cbd);
        }
        return null;
    }
}
