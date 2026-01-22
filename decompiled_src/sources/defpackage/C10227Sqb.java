package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Sqb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10227Sqb {
    public final UAg a;

    public C10227Sqb(PBg pBg) {
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        this.a = pBg.k(new C12303Wm0(c5677Kgj, "MediaReferenceRepository"));
    }

    public final void a(String str) {
        UAg uAg = this.a;
        MF8 mf8 = ((KBg) ((JBg) uAg.g())).e0;
        mf8.a.b(-860548260, "DELETE FROM MessageMediaRef\nWHERE messageId = ?", 1, new C16950c2a(str, 15));
        mf8.b(-860548260, C25325iIb.B0);
        uAg.a();
    }

    public final C9139Qqb b(String str) {
        UAg uAg = this.a;
        List<C40163tOb> f = uAg.f(new C19499dw9(((KBg) ((JBg) uAg.g())).e0, str, new C15960bIb(22), 28));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
        for (C40163tOb c40163tOb : f) {
            arrayList.add(new C9139Qqb(EnumC6482Ltb.a(Integer.valueOf((int) c40163tOb.c)), Uri.parse(c40163tOb.d)));
        }
        return (C9139Qqb) AbstractC41828ue3.I0(arrayList);
    }
}
