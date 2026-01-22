package defpackage;

import java.util.ArrayList;

/* renamed from: xo4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46059xo4 {
    public final C24810huh a;
    public C24810huh b;
    public final ArrayList c = new ArrayList();
    public long d;

    public C46059xo4(C24810huh c24810huh) {
        this.a = c24810huh;
    }

    public final void a(C31288ml9 c31288ml9) {
        this.c.add(c31288ml9);
    }

    public final String toString() {
        C24810huh c24810huh = this.b;
        if (c24810huh != null) {
            return "StateTransition from " + this.a + " to " + c24810huh + " given inputs: " + this.c + " and time: " + this.d;
        }
        AbstractC2032Dq9.T("endState");
        throw null;
    }
}
