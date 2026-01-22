package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.snap.ads.core.lib.opera.story.StoryAdProgressBarLayerView;
import com.snap.modules.business_sponsored.PaidPartnershipInfoTray;
import com.snap.ui.avatar.AvatarView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Njh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC7367Njh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnClickListenerC7367Njh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v34, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.util.Map, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Activity activity;
        Long l;
        boolean z;
        switch (this.a) {
            case 0:
                C7911Ojh c7911Ojh = (C7911Ojh) this.b;
                if (c7911Ojh.f.d()) {
                    InterfaceC8454Pjh interfaceC8454Pjh = c7911Ojh.f;
                    interfaceC8454Pjh.e();
                    if (interfaceC8454Pjh.f()) {
                        View view2 = c7911Ojh.k;
                        if (view2 != null) {
                            view2.performHapticFeedback(3);
                            return;
                        } else {
                            AbstractC2032Dq9.T("actionView");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 1:
                C11714Vjh c11714Vjh = (C11714Vjh) this.b;
                AWf aWf = c11714Vjh.f;
                c11714Vjh.d.d(SubscribersKt.g(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(((UHf) aWf.c).k().c0(), C15838bCe.r0), ((C0973Bre) aWf.Y).i()), new C27748k6h(15, aWf))), new C5175Jih(1, c11714Vjh.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 19), 2));
                return;
            case 2:
                C23254gkh c23254gkh = (C23254gkh) ((C1894Djh) this.b).h;
                C11672Vhh c11672Vhh = c23254gkh.c;
                if (c11672Vhh != null) {
                    PMg.a(c23254gkh.b, c11672Vhh.Y, null, EnumC33523oQh.CONTEXT_VERTICAL_ACTION, 2);
                    return;
                }
                return;
            case 3:
                C25496iQe c25496iQe = (C25496iQe) ((C1894Djh) this.b).g;
                C11672Vhh c11672Vhh2 = (C11672Vhh) c25496iQe.t;
                if (c11672Vhh2 != null) {
                    PMg.a((PMg) c25496iQe.c, c11672Vhh2.Y, null, EnumC33523oQh.CONTEXT_HEADER, 2);
                    return;
                }
                return;
            case 4:
                C12236Wih c12236Wih = (C12236Wih) this.b;
                AWf aWf2 = (AWf) c12236Wih.g;
                String str2 = (String) aWf2.t;
                if (str2 != null && !R4i.w1(str2) && (str = (String) aWf2.X) != null && !R4i.w1(str)) {
                    PMg.a((PMg) aWf2.b, AbstractC46982yV3.i(null, (String) aWf2.t, null, false), null, null, 6);
                    return;
                }
                C0725Bfh c0725Bfh = (C0725Bfh) ((C12718Xfi) aWf2.c).getValue();
                c0725Bfh.getClass();
                C16337bad c16337bad = PaidPartnershipInfoTray.Companion;
                C17672cad c17672cad = new C17672cad();
                CompositeDisposable compositeDisposable = c12236Wih.d;
                c17672cad.a(new C47210yfh(c0725Bfh, 1, compositeDisposable));
                c16337bad.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = c0725Bfh.g;
                PaidPartnershipInfoTray paidPartnershipInfoTray = new PaidPartnershipInfoTray(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(paidPartnershipInfoTray, PaidPartnershipInfoTray.access$getComponentPath$cp(), c17672cad, null, null, null, null);
                paidPartnershipInfoTray.getComposerContext(new QEg(c0725Bfh, paidPartnershipInfoTray, compositeDisposable, 14));
                return;
            case 5:
                C7953Olh c7953Olh = (C7953Olh) this.b;
                C7409Nlh c7409Nlh = (C7409Nlh) c7953Olh.c;
                if (c7409Nlh != null) {
                    String str3 = c7409Nlh.X;
                    if (str3.length() == 0) {
                        str3 = c7409Nlh.Y;
                    }
                    c7953Olh.r().a(new C6865Mlh(c7409Nlh.f0, str3, c7409Nlh.e0));
                    return;
                }
                return;
            case 6:
                C47364ymh c47364ymh = (C47364ymh) this.b;
                c47364ymh.getClass();
                c47364ymh.Z.k(EnumC19101de6.R0, Boolean.TRUE);
                c47364ymh.Y.F(true);
                return;
            case 7:
                XJc xJc = ((C42040unh) this.b).d;
                C40211tQh c40211tQh = new C40211tQh();
                c40211tQh.H = ZPh.OPEN_CREATION_MENU;
                c40211tQh.j = Z8d.SPOTLIGHT_FEED;
                ((C10896Twe) xJc.b).e(c40211tQh);
                ((InterfaceC14452aA8) ((C21642fY4) xJc.t).get()).d(AbstractC2032Dq9.X(EnumC36503qf4.a, "action", "menu_open"), 1L);
                ((J7d) xJc.c).b(C38029rnh.a);
                return;
            case 8:
                ((C8746Pxh) this.b).b();
                return;
            case 9:
                Context context = ((C16890bzh) this.b).Y;
                if (context instanceof Activity) {
                    activity = (Activity) context;
                } else {
                    activity = null;
                }
                if (activity != null) {
                    activity.onBackPressed();
                    return;
                }
                return;
            case 10:
                C30532mBh c30532mBh = (C30532mBh) this.b;
                C31869nBh c31869nBh = c30532mBh.f0;
                if (c31869nBh != null) {
                    c31869nBh.Y = !c31869nBh.Y;
                    ?? r1 = c30532mBh.e0;
                    if (r1 != 0) {
                        String str4 = c31869nBh.X;
                        if (r1.containsKey(str4)) {
                            ?? r12 = c30532mBh.e0;
                            if (r12 != 0) {
                                str4 = (String) r12.get(str4);
                            } else {
                                AbstractC2032Dq9.T("emojiToSearchTerm");
                                throw null;
                            }
                        }
                        if (str4 != null) {
                            c30532mBh.r().a(new C37198rAh(str4, c31869nBh.Y));
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("emojiToSearchTerm");
                    throw null;
                }
                return;
            case 11:
                C42611vDh c42611vDh = (C42611vDh) this.b;
                PublishSubject publishSubject = (PublishSubject) ((VBh) c42611vDh.b()).d().r().get();
                if (publishSubject != null) {
                    publishSubject.onNext(C25099i7j.a);
                }
                boolean z2 = c42611vDh.k;
                InterfaceC9436Reg interfaceC9436Reg = c42611vDh.d;
                if (z2) {
                    interfaceC9436Reg.g();
                    return;
                } else {
                    interfaceC9436Reg.h(1);
                    return;
                }
            case 12:
                ((AbstractC47957zDh) this.b).onClick(view);
                return;
            case 13:
                Context context2 = view.getContext();
                C30637mGh c30637mGh = (C30637mGh) this.b;
                C31974nGh c31974nGh = (C31974nGh) c30637mGh.c;
                WR6 r = c30637mGh.r();
                JZd jZd = c31974nGh.X;
                r.a(new IOc(jZd, c31974nGh.Y, c31974nGh.Z, context2, jZd instanceof C4174Hmg));
                return;
            case 14:
                C34651pGh c34651pGh = (C34651pGh) this.b;
                C35988qGh c35988qGh = (C35988qGh) c34651pGh.c;
                c34651pGh.r().a(new C47999zFh(c35988qGh.X, c35988qGh.Y));
                return;
            case 15:
                C17343cKh c17343cKh = (C17343cKh) this.b;
                c17343cKh.q0.f(c17343cKh.p0, new C17054c74(AbstractC39414spk.e(Cok.k(c17343cKh.h0)), (EnumC19175dhe) AbstractC44652wl.Q.a(c17343cKh.h0)));
                return;
            case 16:
                ((StoryAdProgressBarLayerView) this.b).k(C26709jKh.a);
                return;
            case 17:
                XLh xLh = (XLh) this.b;
                xLh.r().a(new SLh((C26751jMh) xLh.c));
                return;
            case 18:
                ((VNh) this.b).r().a(new Object());
                return;
            case 19:
                ((GOh) this.b).G();
                return;
            case 20:
                ((WR6) ((OOh) this.b).Z.get()).a(new Object());
                return;
            case 21:
                ((WR6) ((TOh) this.b).e0.get()).a(new Object());
                return;
            case 22:
                ((WR6) ((WOh) this.b).Z.get()).a(new Object());
                return;
            case 23:
                C25581iUh c25581iUh = (C25581iUh) this.b;
                c25581iUh.r().a(new C10960Tzg(((C26917jUh) c25581iUh.c).X, view, SystemClock.elapsedRealtime(), System.currentTimeMillis()));
                return;
            case 24:
                JWh jWh = (JWh) this.b;
                KWh kWh = (KWh) jWh.c;
                if (kWh != null && (l = kWh.Y) != null) {
                    BVh bVh = new BVh(l.longValue(), kWh.f0, null, null, 60);
                    AvatarView avatarView = jWh.Z;
                    G4j g4j = null;
                    if (avatarView != null) {
                        jWh.r().a(new C30424m6j(new C31761n6j(bVh, new C39654t0h(avatarView), 12), g4j, 4));
                        return;
                    } else {
                        AbstractC2032Dq9.T("avatarView");
                        throw null;
                    }
                }
                return;
            case 25:
                C36343qXh c36343qXh = (C36343qXh) this.b;
                WR6 r2 = c36343qXh.r();
                C37680rXh c37680rXh = (C37680rXh) c36343qXh.c;
                if (c36343qXh.Z != null) {
                    r2.a(new C30991mXh(c37680rXh.Y, !r12.isChecked()));
                    return;
                } else {
                    AbstractC2032Dq9.T("checkboxView");
                    throw null;
                }
            case 26:
                E0i e0i = (E0i) this.b;
                e0i.m0.e(EnumC2641Ete.QUICK_POST_TRAY_EXIT_TYPE_SEND_BUTTON_PRESSED);
                e0i.x0 = true;
                e0i.r0.onNext(e0i.j0.U2());
                return;
            case 27:
                C45576xRe c45576xRe = ((C26367j4i) this.b).p0;
                if (c45576xRe != null) {
                    c45576xRe.c();
                    return;
                }
                return;
            case 28:
                C39787t6i.T0((C39787t6i) this.b);
                return;
            default:
                C34459p7i c34459p7i = (C34459p7i) this.b;
                C38471s7i c38471s7i = (C38471s7i) c34459p7i.c;
                if (c38471s7i != null) {
                    WR6 r3 = c34459p7i.r();
                    if (c38471s7i.g0 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    r3.a(new ENc(z, c38471s7i.e0, c38471s7i.f0));
                    return;
                }
                return;
        }
    }
}
