package defpackage;

import com.snap.ads.core.lib.network.durablejob.SnapAdsNetworkRequestJob;
import io.reactivex.rxjava3.functions.Action;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: lt, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30117lt implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C30117lt(Object obj, int i, Object obj2, Object obj3, Serializable serializable, Object obj4, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
        this.e = obj3;
        this.f = serializable;
        this.g = obj4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC39481st enumC39481st;
        switch (this.a) {
            case 0:
                C30711mK8 c30711mK8 = (C30711mK8) this.c;
                Object obj = c30711mK8.t;
                E3j.b("AdTrackerDurableJobManagerImpl");
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12718Xfi) c30711mK8.f0).getValue();
                EnumC15844bD enumC15844bD = EnumC15844bD.AD_TRACK_DJ_SUBMIT_SUCCESS;
                int i = this.b;
                C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "track_attempt", String.valueOf(i));
                X.b("req_type", (H0f) this.d);
                interfaceC14452aA8.d(X, 1L);
                C44630wk c44630wk = (C44630wk) this.e;
                String l = c44630wk.l();
                Long a1 = Y4i.a1(c44630wk.p());
                try {
                    enumC39481st = EnumC39481st.valueOf(c44630wk.e());
                } catch (Exception unused) {
                    enumC39481st = null;
                }
                EnumC39481st enumC39481st2 = enumC39481st;
                long a = ((C23198gi5) c30711mK8.b).a();
                boolean t = c44630wk.t();
                String b = c44630wk.b();
                EnumC48529zf k = c44630wk.k();
                int q = c44630wk.q();
                ((C10658Tl5) c30711mK8.Y).l(new C48815zs(l, a1, enumC39481st2, (EnumC10152Sn) this.f, a, Boolean.valueOf(t), k, b, Integer.valueOf(q), i - 1));
                C30711mK8.p(c30711mK8, (SnapAdsNetworkRequestJob) this.g, C20902ez9.a);
                return;
            default:
                ((C8241Oze) ((B73) this.e)).getClass();
                NT7.p((NT7) this.c, this.b, (String) this.d, System.currentTimeMillis() - ((AtomicLong) this.f).get(), 0L, (HA) this.g, 16);
                return;
        }
    }
}
