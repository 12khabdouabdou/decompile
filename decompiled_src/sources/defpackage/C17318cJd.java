package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: cJd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17318cJd extends AbstractC4451Ia3 {
    public final InterfaceC41614uU1 a;
    public final C14646aJd b;

    public C17318cJd(InterfaceC41614uU1 interfaceC41614uU1, C14646aJd c14646aJd) {
        this.a = interfaceC41614uU1;
        this.b = c14646aJd;
    }

    @Override // defpackage.AbstractC4451Ia3
    public final Object d(Object obj) {
        C36998r1f c36998r1f;
        C18655dJd c18655dJd = (C18655dJd) obj;
        C36998r1f S0 = this.a.S0(c18655dJd.a);
        List list = c18655dJd.b;
        if (S0 == null || !list.contains(S0)) {
            C14646aJd c14646aJd = this.b;
            c14646aJd.getClass();
            Iterator it = list.iterator();
            C36998r1f c36998r1f2 = null;
            while (true) {
                boolean hasNext = it.hasNext();
                c36998r1f = c18655dJd.c;
                if (!hasNext) {
                    break;
                }
                C36998r1f c36998r1f3 = (C36998r1f) it.next();
                if (c36998r1f3.d() > 360 && (c36998r1f2 == null || c14646aJd.d0(c36998r1f, c36998r1f3, c36998r1f2))) {
                    c36998r1f2 = c36998r1f3;
                }
            }
            if (c36998r1f2 == null) {
                S0 = c14646aJd.V(c36998r1f, list);
            } else {
                S0 = c36998r1f2;
            }
        }
        return new C20001eJd(S0);
    }

    @Override // defpackage.InterfaceC32272nV1
    public final String getName() {
        return "PreferScreenPreviewResolutionDecisionMaker";
    }
}
