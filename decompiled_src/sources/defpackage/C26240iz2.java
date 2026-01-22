package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.chat_reactions.ChatReactionsBelowMessageView;
import com.snap.communities.fragment.CommunitiesPageFragment;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.creative_tools.captions.CaptionCarousel;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.valdi.NativeBridge;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: iz2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26240iz2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C26240iz2(C14080Zt3 c14080Zt3, String str, String str2) {
        this.a = 18;
        this.c = str;
        this.b = str2;
    }

    private final void a() {
        InterfaceC19814eAf interfaceC19814eAf;
        C35484ptf c35484ptf = (C35484ptf) this.b;
        synchronized (c35484ptf) {
            interfaceC19814eAf = (InterfaceC19814eAf) c35484ptf.b;
        }
        if (interfaceC19814eAf == ((InterfaceC19814eAf) this.c)) {
            c35484ptf.a(null);
        }
    }

    /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.Object, Eek] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        SingleSource singleJust;
        int i2 = 5;
        int i3 = 4;
        int i4 = 2;
        int i5 = 0;
        boolean z5 = false;
        k kVar = null;
        int i6 = 1;
        switch (this.a) {
            case 0:
                ((C39803t7c) ((C30119lt1) this.b).t).b.edit().putString("LAST_LOGGED_IN_USERNAME", (String) this.c).apply();
                return;
            case 1:
                ((C31002mY7) ((XF2) this.b).m0.get()).i.add(((C8039Opj) this.c).a);
                return;
            case 2:
                W77 w77 = ((XF2) this.b).f0;
                Long l = ((EP2) this.c).B0;
                w77.getClass();
                if (l != null) {
                    return;
                }
                return;
            case 3:
                C20756esh c20756esh = (C20756esh) this.c;
                C17736cdb c17736cdb = c20756esh.v;
                if (c17736cdb != null) {
                    kVar = c17736cdb.a;
                }
                ((FrameLayout) this.b).removeView(kVar);
                c20756esh.b();
                return;
            case 4:
                ViewGroup viewGroup = (ViewGroup) ((C42785vM2) this.b).f;
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                }
                ((ChatReactionsBelowMessageView) this.c).destroy();
                return;
            case 5:
                C42733vJd a = ((BJd) ((C14907aW2) this.b).c.get()).a();
                a.f(I2h.e1, Boolean.TRUE);
                ((CompositeDisposable) this.c).d(a.a());
                return;
            case 6:
                InterfaceC36274qUa m = ((InterfaceC19582e03) ((C35627q03) this.b).b.get()).m(EnumC30276m03.X, J03.a);
                if (m != null) {
                    C35627q03 c35627q03 = (C35627q03) this.b;
                    C2924Fei c2924Fei = (C2924Fei) this.c;
                    int g = Ukk.g(m);
                    if (g != 0) {
                        if (g != 1) {
                            i = 1;
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                    QR1 qr1 = AbstractC31928nEd.b;
                    int T = qr1.T(c35627q03.e, true);
                    int S = qr1.S(c35627q03.e, true);
                    if (T == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (T == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i == 2 && z2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (i == 3 && z) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (c2924Fei.b == H00.b && S == 3 && (z3 || z4)) {
                        m.expose();
                    } else {
                        int L = AbstractC30172lva.L(i);
                        if (L != 1) {
                            if (L != 2) {
                                if (z2) {
                                    qr1.F(c35627q03.e, 2);
                                }
                                if (z) {
                                    qr1.F(c35627q03.e, 3);
                                }
                            } else if (!z) {
                                qr1.c(c35627q03.e, 3);
                                if (z2) {
                                    qr1.F(c35627q03.e, 2);
                                }
                            }
                        } else if (!z2) {
                            qr1.c(c35627q03.e, 2);
                            if (z) {
                                qr1.F(c35627q03.e, 3);
                            }
                        }
                    }
                    if (S == 2) {
                        C35627q03.e(c35627q03, "pending_file_cleaned");
                        qr1.E(c35627q03.e, 2);
                        return;
                    }
                    if (S == 3) {
                        C35627q03.e(c35627q03, "sync_response_received");
                        Long U = qr1.U(c35627q03.e);
                        if (U != null) {
                            C35627q03.f(c35627q03, "post_sync", U.longValue());
                        }
                        MushroomApplication mushroomApplication = c35627q03.e;
                        synchronized (qr1) {
                            Long U2 = qr1.U(mushroomApplication);
                            if (U2 != null) {
                                if (System.currentTimeMillis() - U2.longValue() > 7200000) {
                                    i5 = 1;
                                }
                                i6 = i5;
                            }
                        }
                        if (i6 != 0) {
                            C35627q03.e(c35627q03, "expired");
                            if (U != null) {
                                C35627q03.f(c35627q03, "post_sync_expired", U.longValue());
                            }
                            qr1.E(c35627q03.e, 3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 7:
                RG3 a2 = RG3.a((byte[]) this.b);
                if (a2.b.length != 0) {
                    C39662t13 a3 = ((C47681z13) this.c).a();
                    CG3[] cg3Arr = a2.b;
                    C16683bq7 i7 = a3.i();
                    i7.getClass();
                    i7.z.a.putAll(AbstractC37619rUi.c0(Arrays.asList(cg3Arr)));
                    return;
                }
                return;
            case 8:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C37096r63) this.b).j.get();
                for (Map.Entry entry : ((C12754Xhd) this.c).b().entrySet()) {
                    interfaceC14452aA8.l(AbstractC2032Dq9.W(GDb.I3, "step", (EnumC24569hji) entry.getKey()), ((Number) entry.getValue()).longValue());
                }
                return;
            case 9:
                C37096r63 c37096r63 = (C37096r63) this.b;
                c37096r63.getClass();
                C36254qTb Y = AbstractC2032Dq9.Y(GDb.L3, "success", true);
                InterfaceC15222ake interfaceC15222ake = c37096r63.j;
                ((InterfaceC14452aA8) interfaceC15222ake.get()).d(Y, 1L);
                ((InterfaceC14452aA8) interfaceC15222ake.get()).j(GDb.J3, ((C17319cJe) this.c).a);
                return;
            case 10:
                int i8 = WRf.a;
                C38757sL6 c38757sL6 = C38757sL6.a;
                C5590Kcg c5590Kcg = (C5590Kcg) this.c;
                C46161xsi c46161xsi = new C46161xsi(c5590Kcg.a, c38757sL6, c38757sL6, false, 8);
                C34817pOf c34817pOf = new C34817pOf(EnumC30823mPf.E1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, -1, 127);
                KQf kQf = (KQf) this.b;
                C20253eVf b = kQf.b(c46161xsi, c34817pOf);
                b.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767);
                b.h = new UQf((List) c38757sL6, (Single) new SingleJust(Collections.singletonList(c5590Kcg.b)), (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524284);
                b.O = c5590Kcg.c;
                b.g = EnumC21462fPb.TEXT;
                b.f = EnumC14899aVf.X;
                b.o = new Object();
                kQf.f(b.a(), null);
                return;
            case 11:
                ((C44656wl3) this.b).a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) this.c)));
                return;
            case 12:
                C2629Et2 c2629Et2 = (C2629Et2) this.c;
                MushroomApplication mushroomApplication2 = (MushroomApplication) c2629Et2.X;
                ((C10770Tqc) c2629Et2.t).w(new C1620Cwg(mushroomApplication2, (C10770Tqc) c2629Et2.t, (InterfaceC8509Pm9) ((InterfaceC15222ake) c2629Et2.Y).get(), new C48920zwg((List) this.b, null, mushroomApplication2.getString(R.string.action_menu_done), null, null, null, 58), (Function1) null, 48), C14987aa.e0, null);
                return;
            case 13:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                C10770Tqc c10770Tqc = (C10770Tqc) ((C22080fs4) c3682Gp3.a).get();
                C28727kqc c28727kqc = new C28727kqc();
                C18024cqc c18024cqc = (C18024cqc) c3682Gp3.i0;
                C37397rK5 d = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
                C12891Xo3.Z.getClass();
                c10770Tqc.I(new C14599aH7(C12891Xo3.f0, new CommunitiesPageFragment((C11835Vpc) this.c), d), c18024cqc, null);
                return;
            case 14:
                C12921Xpc c12921Xpc = (C12921Xpc) this.b;
                KPc kPc = c12921Xpc.h;
                KPc kPc2 = KPc.TRAY;
                C3682Gp3 c3682Gp32 = (C3682Gp3) this.c;
                if (kPc != kPc2 || kPc == KPc.ONE_TAP) {
                    Object obj = c3682Gp32.h0;
                }
                C3682Gp3.b(c3682Gp32, c12921Xpc);
                return;
            case 15:
                Object c17502cSa = new C17502cSa((AbstractC15274an0) X4e.Z, "waitlist_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C3682Gp3 c3682Gp33 = (C3682Gp3) this.b;
                C10770Tqc c10770Tqc2 = (C10770Tqc) ((C22080fs4) c3682Gp33.a).get();
                GSc gSc = (GSc) this.c;
                boolean z6 = gSc.e;
                Object obj2 = (MushroomApplication) c3682Gp33.Z;
                C9461Rg c9461Rg = (C9461Rg) c3682Gp33.f0;
                if (!z6) {
                    O76 o76 = (O76) c9461Rg.I(obj2, c10770Tqc2, c17502cSa);
                    o76.w(R.string.communities_waitlist_dialog_on_waitlist_title);
                    o76.j(R.string.communities_waitlist_dialog_on_waitlist_body);
                    O76.d(o76, R.string.communities_waitlist_dialog_share_button, new C2548Ep3(c3682Gp33, i5), true, 8);
                    o76.s(R.string.communities_leave, new C3140Fp3(gSc, 0), true);
                    O76.h(o76, new C3140Fp3(gSc, 1), true, null, 28);
                    o76.t = new C3140Fp3(gSc, 2);
                    o76.s = new C2006Dp3(gSc, 1);
                    P76 b2 = o76.b();
                    c10770Tqc2.w(b2, b2.m0, null);
                    return;
                }
                O76 o762 = (O76) c9461Rg.I(obj2, c10770Tqc2, c17502cSa);
                o762.w(R.string.communities_waitlist_dialog_verified_title);
                o762.j(R.string.communities_waitlist_dialog_verified_body);
                O76.d(o762, R.string.communities_waitlist_dialog_leave_waitlist_button, new C3140Fp3(gSc, 3), true, 8);
                O76.d(o762, R.string.communities_waitlist_dialog_share_button, new C2548Ep3(c3682Gp33, i6), true, 8);
                O76.h(o762, new C3140Fp3(gSc, 4), true, null, 28);
                o762.t = new C3140Fp3(gSc, 5);
                o762.s = new C2006Dp3(gSc, 0);
                P76 b3 = o762.b();
                c10770Tqc2.w(b3, b3.m0, null);
                return;
            case 16:
                InterfaceC29704la4 interfaceC29704la4 = ((C26044iq3) this.b).l;
                if (interfaceC29704la4 != null) {
                    interfaceC29704la4.e((C18154cwa) this.c);
                    return;
                }
                return;
            case 17:
                ((C2027Dq3) this.b).a.invoke((String) this.c);
                return;
            case 18:
                List<String> Y2 = AbstractC43165ve3.Y("memories", "memories-shm", "memories-wal");
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Y2, 10));
                for (String str : Y2) {
                    StringBuilder sb = new StringBuilder();
                    sb.append((String) this.c);
                    sb.append("/");
                    arrayList.add(new File(AbstractC30172lva.D(sb, (String) this.b, "/", str)));
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
                return;
            case 19:
                ((BehaviorSubject) this.b).onComplete();
                ((BehaviorSubject) this.c).onComplete();
                return;
            case 20:
                ((CaptionCarousel) this.b).destroy();
                ((C0481Au3) this.c).k0 = null;
                return;
            case 21:
                C46946yT8 c46946yT8 = (C46946yT8) this.b;
                c46946yT8.getClass();
                C41206uAd c41206uAd = (C41206uAd) MessageNano.mergeFrom(new C41206uAd(), (byte[]) this.c);
                if (((InterfaceC42543vAd) c46946yT8.Z).h() != PZj.E(c41206uAd)) {
                    z5 = true;
                }
                XBd xBd = (XBd) c46946yT8.e0;
                if (z5) {
                    singleJust = new SingleCreate(new C20906ezd(i4, xBd));
                } else {
                    singleJust = new SingleJust(Boolean.TRUE);
                }
                C0973Bre c0973Bre = (C0973Bre) c46946yT8.b;
                LZj.u0(new MaybeMap(new MaybeObserveOn(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(singleJust, c0973Bre.i()), c0973Bre.d()), C29092l73.l0), new C18811dR2(c46946yT8, 29, c41206uAd)), c0973Bre.i()), new C28717kq2(z5, c46946yT8, i2)), C32731nq3.l0, C32731nq3.m0, (CompositeDisposable) c46946yT8.g0);
                return;
            case 22:
                NativeBridge.unregisterAssetLoader(((ComponentCallbacksC28778ksj) this.b).X.getNativeHandle(), (InterfaceC2088Dt3) ((C20002eJe) this.c).a);
                return;
            case 23:
                a();
                return;
            case 24:
                ((ComposerRootView) this.b).destroy();
                ((C14184Zy3) this.c).getClass();
                return;
            case 25:
                ((WC3) this.b).c.m((HashMap) ((PHe) this.c).c);
                return;
            case 26:
                InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) ((C29495lQ3) this.b).e.get();
                Collection collection = (Collection) this.c;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(collection, 10));
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((E63) it2.next()).a);
                }
                String uuid = J0j.a().toString();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    String str2 = (String) it3.next();
                    C24231hU3 c24231hU3 = new C24231hU3();
                    c24231hU3.j = str2;
                    c24231hU3.k = uuid;
                    interfaceC30877mS6.e(c24231hU3);
                }
                return;
            case 27:
                ((C44248wS3) this.b).k.remove((C38900sS3) this.c);
                return;
            case 28:
                InterfaceC27614k0f interfaceC27614k0f = ((OS3) this.b).h;
                C3030Fjj c3030Fjj = (C3030Fjj) this.c;
                ((GO5) interfaceC27614k0f).getClass();
                GO5.b.remove(new C3030Fjj("", c3030Fjj.b));
                return;
            default:
                ((InterfaceC36376qZ8) ((C28283kW3) this.b).j.D.get()).i2(new RO3(i3, (ChatReactionType) this.c));
                return;
        }
    }

    public /* synthetic */ C26240iz2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C26240iz2(String str, C44656wl3 c44656wl3) {
        this.a = 11;
        this.c = str;
        this.b = c44656wl3;
    }
}
