package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes.dex */
public final class HWc {
    public final C05 a;
    public final C0973Bre b;

    public HWc(C05 c05, IUc iUc) {
        this.a = c05;
        this.b = new C0973Bre(new C12303Wm0(iUc, "OperaMediaDownloader"));
    }

    public static SingleMap a(HWc hWc, C38223rwd c38223rwd, C18956dXc c18956dXc, C46900yR3 c46900yR3, int i) {
        C18956dXc c18956dXc2;
        C46900yR3 c46900yR32;
        String str = null;
        if ((i & 2) != 0) {
            c18956dXc2 = null;
        } else {
            c18956dXc2 = c18956dXc;
        }
        Q1j b = c38223rwd.a().b();
        if ((i & 16) != 0) {
            c46900yR32 = null;
        } else {
            c46900yR32 = c46900yR3;
        }
        hWc.getClass();
        Uri a = c38223rwd.a().a();
        int k = Kvk.k(c46900yR32);
        long h = Kvk.h(c46900yR32);
        if (c18956dXc2 != null) {
            str = EU0.B("OperaMediaDownloader[", c18956dXc2.O(), "]");
        }
        Single e = ((InterfaceC27835kAg) hWc.a.get()).e(a, b, false, new C33008o2f(null, null, str, (Long) null, Trigger.OPERAPAGERESOLVER, RankingSignals.DEFAULT_OPERA_PAGE_ID, "opera_page_resolution_config", false, 663), k, h, new UI1[0]);
        C27269jl1 c27269jl1 = new C27269jl1(2, c18956dXc2);
        e.getClass();
        return new SingleMap(new SingleDoOnSubscribe(e, c27269jl1), new C6297Lkc(16, hWc));
    }

    public final Single b(C1528Cs6 c1528Cs6) {
        return LZj.T((InterfaceC27835kAg) this.a.get(), c1528Cs6.a(), c1528Cs6.b(), true, null, 0, 0L, new UI1[]{UI1.b}, 56);
    }
}
