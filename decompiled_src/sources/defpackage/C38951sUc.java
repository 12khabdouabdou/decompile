package defpackage;

import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: sUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38951sUc implements K96 {
    public List b;
    public final /* synthetic */ C42962vUc c;

    public C38951sUc(C42962vUc c42962vUc) {
        this.c = c42962vUc;
    }

    @Override // defpackage.K96
    public final void c() {
        C42962vUc c42962vUc = this.c;
        this.b = AbstractC41828ue3.u1(c42962vUc.u0);
        c42962vUc.u0.clear();
    }

    @Override // defpackage.K96
    public final void d() {
        List list = this.b;
        if (list != null) {
            if (list.isEmpty()) {
                return;
            }
            C42962vUc c42962vUc = this.c;
            C18956dXc c18956dXc = c42962vUc.e;
            Map o = c42962vUc.o();
            List list2 = c42962vUc.h;
            List list3 = this.b;
            if (list3 != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list3) {
                    if (!AbstractC2032Dq9.j(obj, c42962vUc.v0)) {
                        arrayList.add(obj);
                    }
                }
                c42962vUc.T.e(new ViewerEvents$InvalidateCacheFinished(c18956dXc, o, list2, arrayList));
                return;
            }
            AbstractC2032Dq9.T("capturedTokens");
            throw null;
        }
        AbstractC2032Dq9.T("capturedTokens");
        throw null;
    }
}
