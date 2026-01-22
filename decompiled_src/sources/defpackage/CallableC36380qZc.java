package defpackage;

import defpackage.C26540jCg;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: qZc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC36380qZc implements Callable {
    public final /* synthetic */ C25680iZc a;
    public final /* synthetic */ C26540jCg b;
    public final /* synthetic */ C39055sZc c;
    public final /* synthetic */ InterfaceC29380lKe t;

    public CallableC36380qZc(C25680iZc c25680iZc, C26540jCg c26540jCg, C39055sZc c39055sZc, InterfaceC29380lKe interfaceC29380lKe) {
        this.a = c25680iZc;
        this.b = c26540jCg;
        this.c = c39055sZc;
        this.t = interfaceC29380lKe;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int[] iArr;
        LinkedHashMap linkedHashMap;
        C7090Mwd c7090Mwd;
        Map map;
        C25680iZc c25680iZc = this.a;
        C23052gbd c23052gbd = AbstractC36632ql1.a;
        C18956dXc c18956dXc = c25680iZc.d;
        c18956dXc.J(c23052gbd, "");
        C23052gbd c23052gbd2 = AbstractC36632ql1.b;
        C26540jCg c26540jCg = this.b;
        c18956dXc.J(c23052gbd2, FCg.f(c26540jCg));
        C23052gbd c23052gbd3 = AbstractC36632ql1.d;
        C34824pP1 c34824pP1 = c26540jCg.s0;
        Boolean bool = null;
        if (c34824pP1 != null) {
            iArr = c34824pP1.a;
        } else {
            iArr = null;
        }
        c18956dXc.J(c23052gbd3, iArr);
        C23052gbd c23052gbd4 = AbstractC36632ql1.k;
        C34824pP1 c34824pP12 = c26540jCg.s0;
        if (c34824pP12 != null && (map = c34824pP12.b) != null) {
            linkedHashMap = AbstractC47631yyk.o(map);
        } else {
            linkedHashMap = null;
        }
        c18956dXc.J(c23052gbd4, linkedHashMap);
        C23052gbd c23052gbd5 = AbstractC36632ql1.f;
        C1617Cwd c1617Cwd = c25680iZc.b.X;
        if (c1617Cwd != null && (c7090Mwd = c1617Cwd.c) != null) {
            bool = Boolean.valueOf(c7090Mwd.a());
        }
        c18956dXc.J(c23052gbd5, bool);
        C26540jCg.a aVar = c26540jCg.b;
        if (aVar != null) {
            c18956dXc.J(AbstractC36632ql1.h, aVar.b + ":" + aVar.c);
        }
        ((InterfaceC26706jKe) this.c.h.getValue()).b(this.t, 1L);
        return C25099i7j.a;
    }
}
