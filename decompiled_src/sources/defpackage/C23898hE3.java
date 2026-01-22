package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: hE3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23898hE3 implements YDe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C23898hE3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.YDe
    public final void a(C25184iBg c25184iBg) {
        Boolean j;
        EnumC13328Yj2 b;
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((YDe) it.next()).a(c25184iBg);
                }
                return;
            default:
                EnumC39577sx7 e = c25184iBg.e();
                if (e != null && (j = c25184iBg.j()) != null && (b = c25184iBg.b()) != null) {
                    C36254qTb c36254qTb = new C36254qTb(A02.g1);
                    c36254qTb.a("is_auto_focus", j);
                    c36254qTb.b("method", b);
                    c36254qTb.b("flash_mode", e);
                    ((InterfaceC14452aA8) this.b).d(c36254qTb, 1L);
                    return;
                }
                return;
        }
    }
}
