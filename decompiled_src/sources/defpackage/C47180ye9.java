package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ye9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47180ye9 {
    public final C41818udf a;
    public final VSd b;
    public final VSd c;
    public final LQe d;

    public C47180ye9(C41818udf c41818udf, VSd vSd, VSd vSd2, LQe lQe) {
        this.a = c41818udf;
        this.b = vSd;
        this.c = vSd2;
        this.d = lQe;
    }

    public final C29550lSg a(int i, Function1 function1) {
        VSd vSd;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                vSd = this.c;
            } else {
                throw new RuntimeException();
            }
        } else {
            vSd = this.b;
        }
        return new C29550lSg(this.a, this.d, vSd, function1);
    }
}
