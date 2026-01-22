package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42836vOb {
    public final UAg a;

    public C42836vOb(PBg pBg) {
        C37508rPb c37508rPb = C37508rPb.Z;
        c37508rPb.getClass();
        this.a = pBg.k(new C12303Wm0(c37508rPb, "MessageMediaRefRepository"));
    }

    public final C9139Qqb a(String str) {
        UAg uAg = this.a;
        List<C40163tOb> f = uAg.f(new C19499dw9(((KBg) ((JBg) uAg.g())).e0, str, new C15960bIb(22), 28));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
        for (C40163tOb c40163tOb : f) {
            arrayList.add(new C9139Qqb(EnumC6482Ltb.a(Integer.valueOf((int) c40163tOb.c)), Uri.parse(c40163tOb.d)));
        }
        return (C9139Qqb) AbstractC41828ue3.I0(arrayList);
    }
}
