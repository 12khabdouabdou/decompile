package defpackage;

import com.snapchat.laguna.crypto.internal.a;
import com.snapchat.laguna.crypto.internal.e;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: cE9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17210cE9 extends JH9 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C17210cE9(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.JH9
    public final Object b() {
        switch (this.b) {
            case 0:
                C18547dE9 c18547dE9 = (C18547dE9) this.c;
                C36830qu1 c36830qu1 = c18547dE9.a;
                O36 o36 = new O36();
                o36.b = new a();
                C13853Zi6 c13853Zi6 = new C13853Zi6();
                c13853Zi6.b = new e();
                return new C14538aE9(c18547dE9, c36830qu1, c18547dE9.h, o36, c13853Zi6, c18547dE9.d);
            case 1:
                ArrayList i = ((C33054o4h) ((H4h) this.c).c.get()).i();
                C9646Rog c9646Rog = new C9646Rog();
                Iterator it = i.iterator();
                while (it.hasNext()) {
                    AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) it.next();
                    if (!c9646Rog.containsKey(abstractC23695h4h.d)) {
                        c9646Rog.put(abstractC23695h4h.d, new F4h(D4h.b));
                    }
                }
                return c9646Rog;
            default:
                return ((C31054mah) this.c).b.getSharedPreferences("Laguna", 0);
        }
    }
}
