package defpackage;

import android.animation.ObjectAnimator;
import android.net.Uri;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.PopupWindow;
import com.google.protobuf.nano.MessageNano;
import com.snap.framework.misc.AppContext;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snap.ui.view.PullToRefreshLayout;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Bfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0722Bfe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0722Bfe(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Single single;
        EnumC41587uSg enumC41587uSg;
        int i;
        int i2 = 2;
        Single single2 = null;
        int i3 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return ((InterfaceC34553pC3) ((OYb) obj).c).f(EnumC8201Oxg.v1);
            case 1:
                C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
                C10563Tge c10563Tge = (C10563Tge) obj;
                c9959Sdg.c(c10563Tge.i0.toUpperCase(Locale.getDefault()), c9959Sdg.m(), new ForegroundColorSpan(c10563Tge.x0), new AbsoluteSizeSpan(c10563Tge.w0));
                return c9959Sdg.f();
            case 2:
                C21774fe6 c21774fe6 = (C21774fe6) ((C38860sQ4) ((C12192Wge) obj).c).get();
                C19233dk6 c19233dk6 = C19233dk6.Z;
                c19233dk6.getClass();
                return c21774fe6.k(new C12303Wm0(c19233dk6, "PromotedStorySnapDbRepository"));
            case 3:
                return C3504Gge.b(((InterfaceC19582e03) ((C32544nhe) obj).q0.get()).j(EnumC8201Oxg.X8, J03.a), false);
            case 4:
                return (InterfaceC2412Eie) ((C20533eie) obj).c.get();
            case 5:
                C25742ic9 c25742ic9 = ((C5172Jie) obj).a;
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com";
                c19934eG8.d = ((PSg) c25742ic9.c).d();
                c19934eG8.h = false;
                return new C16321bZi(c25742ic9.d.a("snapchat.lens.prompt.LensPromptService", c19934eG8, new C34881pRg(c25742ic9.b, c25742ic9.a), new C0924Bp6(c25742ic9.e.d())));
            case 6:
                C23295gme c23295gme = (C23295gme) obj;
                c23295gme.Z.k(EnumC41358uHh.N0, Boolean.TRUE);
                c23295gme.k0.onNext(c25099i7j);
                c23295gme.j0 = true;
                return c25099i7j;
            case 7:
                C4172Hme c4172Hme = (C4172Hme) obj;
                C36579qie c36579qie = (C36579qie) c4172Hme.e0.d.a(AbstractC38723sJe.a(C36579qie.class));
                if (c36579qie != null) {
                    single = c36579qie.f;
                } else {
                    single = null;
                }
                if (c36579qie != null) {
                    enumC41587uSg = c36579qie.g;
                } else {
                    enumC41587uSg = null;
                }
                C40994u1 c40994u1 = C40994u1.a;
                if (single != null && enumC41587uSg != null) {
                    single2 = (enumC41587uSg.g() || enumC41587uSg.m()) ? new SingleCache(new SingleMap(new SingleDoOnSuccess(single, new C3630Gme(c4172Hme, i2)), new C26451j8e(7, enumC41587uSg)).s(c40994u1)) : new SingleJust(c40994u1);
                }
                if (single2 == null) {
                    return new SingleJust(c40994u1);
                }
                return single2;
            case 8:
                return new SingleCache(((InterfaceC34553pC3) ((C6341Lme) obj).d.get()).u(EnumC38475s80.r1));
            case 9:
                return ((NA8) ((C24252hV4) obj).get()).g(AbstractC38723sJe.a(S2b.class));
            case 10:
                long c = ((C35351pne) obj).u.c(EnumC8201Oxg.D5);
                if (c != -1) {
                    c = TimeUnit.SECONDS.toMillis(c);
                }
                return Long.valueOf(c);
            case 11:
                PBg pBg = (PBg) ((C5046Jce) obj).b;
                C44711wne c44711wne = C44711wne.Z;
                c44711wne.getClass();
                return pBg.k(new C12303Wm0(c44711wne, "PublicUserStoryRepository"));
            case 12:
                C28685koe c28685koe = (C28685koe) obj;
                C29555lT0 c29555lT0 = c28685koe.b;
                return new C13995Zp1(c28685koe.a, (InterfaceC21879fj1) c29555lT0.b, (InterfaceC32875nwf) c29555lT0.c);
            case 13:
                InterfaceC32875nwf interfaceC32875nwf = ((C31359moe) obj).d;
                B79 b79 = B79.Z;
                ((IP5) interfaceC32875nwf).getClass();
                return IP5.b(b79, "PublisherGroupProvider");
            case 14:
                return Boolean.valueOf(((InterfaceC19582e03) ((C39386soe) obj).b.get()).k(EnumC10075Sj6.Y, J03.a));
            case 15:
                C21774fe6 c21774fe62 = (C21774fe6) ((C10730Toe) obj).b.get();
                C19233dk6 c19233dk62 = C19233dk6.Z;
                c19233dk62.getClass();
                return c21774fe62.k(new C12303Wm0(c19233dk62, "PublisherSnapMediaDBRepository"));
            case 16:
                P69 p69 = ((C27370jpe) obj).s;
                if (p69 == null) {
                    return null;
                }
                return (C24697hpe) MessageNano.mergeFrom(new C24697hpe(), p69.a);
            case 17:
                PullToRefreshLayout pullToRefreshLayout = (PullToRefreshLayout) obj;
                View view = pullToRefreshLayout.f0;
                if (view != null) {
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, pullToRefreshLayout.a, 0.0f);
                    ofFloat.setDuration(250L);
                    ofFloat.setInterpolator(new DecelerateInterpolator(1.5f));
                    return ofFloat;
                }
                AbstractC2032Dq9.T("innerView");
                throw null;
            case 18:
                ((PurePresenceBar) obj).r0 = null;
                return c25099i7j;
            case 19:
                return ((NA8) ((C6966Mqe) obj).a.get()).g(AbstractC38723sJe.a(EnumC45240xBe.class));
            case 20:
                return ((C30110lse) obj).z.a();
            case 21:
                return Uri.parse(((C46157xse) obj).w);
            case 22:
                return (AbstractC20911ezi) ((C43506vte) obj).get();
            case 23:
                C47270yib c47270yib = (C47270yib) obj;
                BH2 bh2 = (BH2) c47270yib.X;
                if (bh2 != null) {
                    bh2.I((ViewGroup) c47270yib.t);
                }
                return c25099i7j;
            case 24:
                return ((C33961ol5) ((VY0) ((C14112Zue) obj).c)).a(B79.Z);
            case 25:
                return Integer.valueOf(((AbstractC16822bwe) obj).z());
            case 26:
                return new C12292Wla((C5046Jce) obj);
            case 27:
                C26208ixe c26208ixe = (C26208ixe) obj;
                return c26208ixe.a.a(c26208ixe.h);
            case 28:
                C15530aye c15530aye = (C15530aye) obj;
                c15530aye.m = 0;
                C11185Ukb c11185Ukb = c15530aye.g;
                C21332fJ7 c21332fJ7 = c15530aye.b;
                c15530aye.n = 0;
                int i4 = c15530aye.c * c15530aye.d;
                try {
                    Integer i5 = c21332fJ7.Y.i();
                    if (i5 != null) {
                        int intValue = i5.intValue();
                        if (intValue <= i4) {
                            i = Math.max(intValue, c15530aye.c);
                        } else {
                            c11185Ukb.getClass();
                            i = i4;
                        }
                        c15530aye.c = ((i + 1023) / 1024) * 1024;
                    }
                } catch (C42405v47 unused) {
                }
                int i6 = i4 / c15530aye.c;
                if (i6 > 0) {
                    i3 = i6;
                }
                c15530aye.d = i3;
                c11185Ukb.getClass();
                c15530aye.j = new DEd(c15530aye, c15530aye.d);
                long j = c15530aye.f;
                if (j > 0) {
                    c21332fJ7.q(j);
                }
                return c25099i7j;
            default:
                PopupWindow popupWindow = ((C13652Yye) obj).t;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                }
                return c25099i7j;
        }
    }
}
