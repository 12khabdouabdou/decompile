package defpackage;

import defpackage.FN;

/* renamed from: qd1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36456qd1 implements BFd {
    public final C25755id0 a;

    public C36456qd1(C25755id0 c25755id0) {
        this.a = c25755id0;
    }

    public final void a(FN.N0 n0) {
        EnumC24763hse enumC24763hse;
        int i = n0.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return;
                } else {
                    enumC24763hse = EnumC24763hse.RANDOM;
                }
            } else {
                enumC24763hse = EnumC24763hse.PROMPT;
            }
        } else {
            enumC24763hse = EnumC24763hse.SEARCH;
        }
        this.a.a(new C35119pd1(enumC24763hse, n0));
    }
}
