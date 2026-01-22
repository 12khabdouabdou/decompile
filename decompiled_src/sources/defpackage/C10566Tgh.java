package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.spotlight.core.features.feed.SpotlightLifecycleTrackingFragment;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Tgh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10566Tgh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10566Tgh(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Drawable mutate;
        switch (this.a) {
            case 0:
                return (C22053fr) ((C11108Ugh) this.b).a.get();
            case 1:
                return (C8944Qh5) ((C32547nhh) this.b).e.get();
            case 2:
                C16517bih c16517bih = (C16517bih) this.b;
                return new SingleCache(new SingleSubscribeOn(c16517bih.Z.b.H(EnumC37919rih.N1, J03.a), c16517bih.k0.k()));
            case 3:
                C19835eBe c19835eBe = (C19835eBe) this.b;
                IJ4 ij4 = (IJ4) c19835eBe.b;
                ((EnumC44604wih) c19835eBe.t).getClass();
                ij4.getClass();
                return new C45940xih((View) c19835eBe.c);
            case 4:
                return LayoutInflater.from((Context) ((C28023kJe) this.b).b);
            case 5:
                return Integer.valueOf(C39004sX3.c(((C39301skh) this.b).b, R.color.f23370_resource_name_obfuscated_res_0x7f060327));
            case 6:
                C40594tih c40594tih = ((SpotlightLifecycleTrackingFragment) this.b).M0;
                if (c40594tih != null) {
                    return Boolean.valueOf(c40594tih.c.a(EnumC37919rih.O1));
                }
                AbstractC2032Dq9.T("spotlightConfigurationProvider");
                throw null;
            case 7:
                return (YDc) ((C17940cmh) this.b).t.get();
            case 8:
                C38012rn0 c38012rn0 = ((C25970imh) this.b).n;
                return C25099i7j.a;
            case 9:
                return new C38007rmh((C39345smh) this.b);
            case 10:
                return (SnapButtonView) ((C47364ymh) this.b).f().findViewById(R.id.okay_button);
            case 11:
                Object obj = ((C47155yd6) this.b).Z;
                return C25099i7j.a;
            case 12:
                C38012rn0 c38012rn02 = ((C28666knh) this.b).G0;
                return C25099i7j.a;
            case 13:
                C38012rn0 c38012rn03 = ((C6907Mnh) this.b).c;
                return C25099i7j.a;
            case 14:
                ((C13990Zoh) this.b).H0.onNext(Boolean.TRUE);
                return C25099i7j.a;
            case 15:
                return new SingleCache(((InterfaceC34553pC3) ((C41385uJ2) this.b).t).u(EnumC37919rih.S1));
            case 16:
                Drawable e = C39004sX3.e(((C40748tph) this.b).a, R.drawable.f83200_resource_name_obfuscated_res_0x7f080aee);
                if (e != null && (mutate = e.mutate()) != null) {
                    mutate.setBounds(0, 0, mutate.getIntrinsicWidth(), mutate.getIntrinsicHeight());
                    return mutate;
                }
                return null;
            case 17:
                StackDrawLayout stackDrawLayout = (StackDrawLayout) this.b;
                C37174r9f c37174r9f = new C37174r9f(new TC6(0, 0, 0, 0, 0, 0, 0, 252, 1));
                c37174r9f.p0 = stackDrawLayout;
                c37174r9f.q(stackDrawLayout);
                return c37174r9f;
            case 18:
                ((C10233Sqh) this.b).g(null, EnumC5884Kqh.a);
                return C25099i7j.a;
            case 19:
                WG5 wg5 = (WG5) this.b;
                if (wg5 != null) {
                    wg5.invoke();
                }
                return C25099i7j.a;
            case 20:
                Context context = (Context) ((C41415uKb) this.b).t;
                if (context != null) {
                    return AbstractC28380kah.d(context, R.dimen.f51750_resource_name_obfuscated_res_0x7f070d55);
                }
                AbstractC2032Dq9.T("context");
                throw null;
            case 21:
                return (InterfaceC14452aA8) ((Q05) this.b).get();
            case 22:
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                return EU0.p((IP5) ((InterfaceC32875nwf) c36588qj1.b), new C12303Wm0(((C35022pYc) c36588qj1.t).j(), "StartDataResolution"));
            case 23:
                return ((InterfaceC25668iZ0) ((C8977Qih) this.b).b).a();
            case 24:
                C16428beg c16428beg = (C16428beg) this.b;
                return (LinearLayout) LayoutInflater.from((Activity) c16428beg.b).inflate(c16428beg.f(), (ViewGroup) c16428beg.c, false);
            case 25:
                return ((C47628yyh) ((InterfaceC15222ake) ((C11233Umh) this.b).b).get()).k(new C12303Wm0(ODh.Z.c()));
            case 26:
                return new C18539dE1(((C10801Ts1) ((C42871vQ4) ((AWf) this.b).c).get()).j, 2);
            case 27:
                ((PAh) this.b).a();
                return C25099i7j.a;
            case 28:
                RR7 b = ((C18618dHh) this.b).b();
                BehaviorSubject a = b.b.a();
                ((C8241Oze) ((B73) b.o.get())).getClass();
                a.onNext(Long.valueOf(System.currentTimeMillis()));
                if (((IJh) b.f.get()).a() != null) {
                    ((InterfaceC14452aA8) b.e.get()).j(VHh.G0, b.a(r1).size());
                }
                return C25099i7j.a;
            default:
                C29320lHh c29320lHh = (C29320lHh) this.b;
                if (c29320lHh.e.r()) {
                    return EnumC13812Zg6.MIXED_CAROUSEL;
                }
                if (c29320lHh.e.G()) {
                    return EnumC13812Zg6.FF_LOCAL_CAROUSEL;
                }
                return EnumC13812Zg6.DISCOVER;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10566Tgh(C47155yd6 c47155yd6, GE3 ge3, String str) {
        super(0);
        this.a = 11;
        this.b = c47155yd6;
    }
}
