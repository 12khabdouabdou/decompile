package defpackage;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.chat_reply.QuotedMessageView;
import com.snap.identity.recentlyaction.RecentlyActionFragment;
import com.snap.modules.commerce_shopping_hub.CommerceRecentlyViewedComponent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;

/* renamed from: Wee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12150Wee implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12150Wee(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        RecyclerView recyclerView;
        int i = 1;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ((RN5) ((C44998x0e) obj).c).d.clear();
                return;
            case 1:
                C38012rn0 c38012rn0 = ((C45871xfe) obj).k0;
                return;
            case 2:
                C39210sge c39210sge = (C39210sge) obj;
                TN5 tn5 = c39210sge.b;
                ((C8241Oze) c39210sge.e).getClass();
                tn5.b(new C24477hfe(System.currentTimeMillis()));
                return;
            case 3:
                ((C32544nhe) obj).g0.getClass();
                E3j.b("PromotedTileInteractionTrackerImpl");
                return;
            case 4:
                ((InterfaceC2412Eie) ((C45309xF) ((C39254sie) obj).c).get()).d();
                return;
            case 5:
                C29142l99 c29142l99 = (C29142l99) obj;
                if (c29142l99.c) {
                    c29142l99.a.e(EnumC47419yp6.X, true);
                    c29142l99.c = false;
                    return;
                }
                return;
            case 6:
                ((C6722Mf0) ((C19824eB3) obj).b).a.set(null);
                return;
            case 7:
                ((InterfaceC24406hc9) ((C25945ile) obj).t.get()).a();
                return;
            case 8:
                ((InterfaceC2412Eie) ((C4172Hme) obj).a.get()).d();
                return;
            case 9:
                InterfaceC33522oQg interfaceC33522oQg = (InterfaceC33522oQg) ((C14091Zte) obj).Y;
                if (interfaceC33522oQg != null) {
                    interfaceC33522oQg.z(null);
                    return;
                }
                return;
            case 10:
                C47270yib c47270yib = (C47270yib) obj;
                QuotedMessageView quotedMessageView = (QuotedMessageView) c47270yib.Y;
                if (quotedMessageView != null) {
                    quotedMessageView.destroy();
                }
                c47270yib.Y = null;
                return;
            case 11:
                ((UnicastSubject) ((C15530aye) obj).k.getValue()).onComplete();
                return;
            case 12:
                C19548dye c19548dye = (C19548dye) obj;
                c19548dye.b.F(c19548dye.c);
                return;
            case 13:
                NAe nAe = (NAe) ((BehaviorSubject) ((UAe) obj).i0.b).d1();
                if (nAe instanceof MAe) {
                    ((MAe) nAe).a.dispose();
                    return;
                }
                return;
            case 14:
                ((C37195rAe) obj).b(null);
                return;
            case 15:
                C27876kCe c27876kCe = (C27876kCe) obj;
                RecentlyActionFragment recentlyActionFragment = (RecentlyActionFragment) c27876kCe.t;
                if (recentlyActionFragment != null) {
                    recyclerView = recentlyActionFragment.r();
                } else {
                    recyclerView = null;
                }
                C44090wKc c44090wKc = c27876kCe.o0;
                if (c44090wKc != null) {
                    recyclerView.C0(c44090wKc);
                    return;
                } else {
                    AbstractC2032Dq9.T("adapter");
                    throw null;
                }
            case 16:
                ((CommerceRecentlyViewedComponent) obj).destroy();
                return;
            case 17:
                ((InterfaceC14452aA8) ((A82) obj).b.get()).d(AbstractC2032Dq9.Y(EnumC29233lDe.a, "success", true), 1L);
                return;
            case 18:
                C38012rn0 c38012rn02 = ((LDe) obj).g;
                return;
            case 19:
                ((ENe) obj).b.getClass();
                return;
            case 20:
                C20231eUe c20231eUe = (C20231eUe) obj;
                if (c20231eUe.a.a()) {
                    AHj aHj = (AHj) c20231eUe.b.getValue();
                    aHj.b().post(new RunnableC11779Vmj(11, aHj));
                }
                if (c20231eUe.c.a()) {
                    P p = (P) c20231eUe.d.getValue();
                    p.getClass();
                    p.e.post(new H(p, i));
                    return;
                }
                return;
            case 21:
                InterfaceC36640ql9 interfaceC36640ql9 = ((OVe) obj).u;
                if (interfaceC36640ql9 != null) {
                    interfaceC36640ql9.j();
                    interfaceC36640ql9.i();
                    return;
                } else {
                    AbstractC2032Dq9.T("inputBarFragmentEventListener");
                    throw null;
                }
            case 22:
                CYe cYe = (CYe) obj;
                cYe.b();
                cYe.l.onNext(C40994u1.a);
                return;
            case 23:
                ((C41730uZe) obj).c.set(true);
                return;
            case 24:
                ((C10770Tqc) ((C22290g1f) obj).a.get()).H(new C43965wEd((C17502cSa) C30504mAb.n0, false, false, (InterfaceC8575Ppc) null, 30));
                return;
            case 25:
                C0354Ao0 c0354Ao0 = ((C7176Naf) obj).t;
                c0354Ao0.getClass();
                c0354Ao0.h.onNext(new C36763qr0(null));
                c0354Ao0.k.dispose();
                return;
            case 26:
                ((AnimationDrawable) obj).stop();
                return;
            case 27:
                C19132dff c19132dff = (C19132dff) obj;
                QuotedMessageView quotedMessageView2 = c19132dff.n0;
                if (quotedMessageView2 != null) {
                    quotedMessageView2.destroy();
                }
                c19132dff.n0 = null;
                return;
            case 28:
                C41862uff c41862uff = (C41862uff) obj;
                WRg wRg = XRg.a;
                int e = wRg.e("SDNNotificationClearingManagerImpl#removeNavigationSubscriber");
                try {
                    c41862uff.a.N(c41862uff);
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                C12192Wge c12192Wge = (C12192Wge) obj;
                String string = ((Context) ((InterfaceC37338rH9) c12192Wge.b).get()).getString(R.string.notification_invite_sent);
                Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i2 = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                c47952zDc.K = YQb.O0;
                c47952zDc.A = false;
                ((ZDc) c12192Wge.X).d(c47952zDc.a());
                return;
        }
    }

    public C12150Wee(LDe lDe, int i) {
        this.a = 18;
        this.b = lDe;
    }
}
