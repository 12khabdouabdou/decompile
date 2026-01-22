package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: jE7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26573jE7 extends AbstractC25682iZe {
    public static final C7025Mtb c;
    public final List a;
    public final List b;

    static {
        Pattern pattern = C7025Mtb.d;
        c = PZj.m("application/x-www-form-urlencoded");
    }

    public C26573jE7(ArrayList arrayList, ArrayList arrayList2) {
        this.a = AbstractC19399drj.w(arrayList);
        this.b = AbstractC19399drj.w(arrayList2);
    }

    @Override // defpackage.AbstractC25682iZe
    public final long b() {
        return f(null, true);
    }

    @Override // defpackage.AbstractC25682iZe
    public final C7025Mtb c() {
        return c;
    }

    @Override // defpackage.AbstractC25682iZe
    public final void e(InterfaceC17117cA1 interfaceC17117cA1) {
        f(interfaceC17117cA1, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long f(InterfaceC17117cA1 interfaceC17117cA1, boolean z) {
        C11488Uz1 c11488Uz1;
        if (z) {
            c11488Uz1 = new Object();
        } else {
            c11488Uz1 = interfaceC17117cA1.S();
        }
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                c11488Uz1.J(38);
            }
            c11488Uz1.U((String) list.get(i));
            c11488Uz1.J(61);
            c11488Uz1.U((String) this.b.get(i));
        }
        if (z) {
            long j = c11488Uz1.b;
            c11488Uz1.a();
            return j;
        }
        return 0L;
    }
}
