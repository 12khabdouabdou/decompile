package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Rm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9587Rm extends AbstractC17129cAd {
    public final /* synthetic */ int a;

    public /* synthetic */ C9587Rm(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC17129cAd, defpackage.AbstractC39546svk
    public Single g(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        switch (this.a) {
            case 7:
                C36094qLi c36094qLi = (C36094qLi) oXc;
                return new SingleMap(new SingleFromCallable(new VMh(c36094qLi, 16, this)), new C16408bdi(16, c36094qLi));
            default:
                return super.g(c35022pYc, oXc, c14943aXi);
        }
    }

    @Override // defpackage.AbstractC17129cAd
    public final Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        List singletonList;
        List singletonList2;
        switch (this.a) {
            case 0:
                return new SingleJust(((C47324yl) oXc).b);
            case 1:
                return k((C38636sFb) oXc, c14943aXi);
            case 2:
                FUc fUc = (FUc) oXc;
                return new SingleJust(Collections.singletonList(new HUc(fUc.c, fUc.a)));
            case 3:
                C36026qId c36026qId = (C36026qId) oXc;
                List list = c36026qId.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    C18956dXc c18956dXc = null;
                    if (i >= 0) {
                        C18956dXc c18956dXc2 = (C18956dXc) obj;
                        C18956dXc c18956dXc3 = (C18956dXc) c36026qId.e.get(c18956dXc2);
                        C18956dXc b = AbstractC43490vsk.b(c36026qId, i, c18956dXc2, false);
                        if (c18956dXc3 != null) {
                            c18956dXc = AbstractC43490vsk.b(c36026qId, i, c18956dXc3, true);
                        }
                        C38701sId c38701sId = new C38701sId(i, b, c18956dXc);
                        C23052gbd c23052gbd = VXc.a;
                        b.J(c23052gbd, c38701sId);
                        if (c18956dXc != null) {
                            c18956dXc.J(c23052gbd, c38701sId);
                        }
                        arrayList.add(c38701sId);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return new SingleJust(arrayList);
            case 4:
                X0e x0e = (X0e) oXc;
                boolean z = x0e instanceof C4153Hlg;
                String str = x0e.c;
                long j = x0e.d;
                if (z) {
                    singletonList = Collections.singletonList(new C4695Ilg(j, str, ((C4153Hlg) x0e).f));
                } else if (x0e instanceof C36975r0e) {
                    singletonList = Collections.singletonList(new C38313s0e(j, str));
                } else {
                    throw new RuntimeException();
                }
                return new SingleJust(singletonList);
            case 5:
                return new SingleFromCallable(new CallableC38050rog(21, (C29653lXg) oXc));
            case 6:
                NFh nFh = (NFh) oXc;
                boolean z2 = nFh instanceof C30142lu2;
                String str2 = nFh.c;
                long j2 = nFh.d;
                if (z2) {
                    singletonList2 = Collections.singletonList(new C31479mu2(j2, str2, ((C30142lu2) nFh).f));
                } else if (nFh instanceof ZFh) {
                    singletonList2 = Collections.singletonList(new C14588aGh(j2, str2));
                } else if (nFh instanceof C8076Orf) {
                    singletonList2 = Collections.singletonList(new C44844wtf(((C8076Orf) nFh).e));
                } else {
                    throw new RuntimeException();
                }
                return new SingleJust(singletonList2);
            default:
                return new SingleFromCallable(new VMh((C36094qLi) oXc, 16, this));
        }
    }

    public Single k(C38636sFb c38636sFb, C14943aXi c14943aXi) {
        if (c38636sFb.f != RZc.a) {
            return new SingleJust(C38757sL6.a);
        }
        String uuid = J0j.a().toString();
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        XDb xDb = XDb.d;
        Uri build = C3901Gzg.k().buildUpon().appendPath("memories_fs_asset").appendQueryParameter("EXTERNAL_URL", "https://cf-st.sc-cdn.net/d/FSMYvHrbhHCPiLSm72mxj?bo=EhQaABoAMgIEfUgCUAhaBAiq4AFgAQ%3D%3D&uc=8").appendQueryParameter("URL_TYPE", "DIRECT").build();
        C27521jwb.Z.getClass();
        C16825bwh g = C27521jwb.g(c14943aXi, uuid);
        C25724ibd c25724ibd = new C25724ibd();
        c25724ibd.J(AbstractC41310uFb.c, 0);
        C21715fbd c21715fbd = AbstractC41310uFb.i;
        Boolean bool = Boolean.TRUE;
        c25724ibd.J(c21715fbd, bool);
        c25724ibd.J(AbstractC41310uFb.j, bool);
        return new SingleJust(Collections.singletonList(new LLg(0L, uuid, null, enumC41587uSg, null, null, null, 0L, false, 0L, xDb, build, g, c25724ibd, null, null, 49264)));
    }
}
