package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.Editable;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.component.button.SnapButtonView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.composer.foundation.Error;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: oCh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33229oCh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C33229oCh(C25729ibi c25729ibi, Function1 function1, RWi rWi) {
        this.a = 22;
        this.b = c25729ibi;
        this.c = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        UIf uIf;
        EnumC41307uF8 enumC41307uF8;
        Long l;
        long j;
        Disposable disposable;
        TextureVideoViewPlayer textureVideoViewPlayer;
        C27923kEj c27923kEj;
        int i = 20;
        InterfaceC8575Ppc interfaceC8575Ppc = null;
        Long l2 = null;
        String str2 = null;
        BN7 bn7 = null;
        C37397rK5 c37397rK5 = null;
        int i2 = 1;
        switch (this.a) {
            case 0:
                ((C34567pCh) this.b).a.b((Uri) obj, (EnumC25206iCh) this.c);
                return;
            case 1:
                ((AWf) this.b).j(HCh.t, (EnumC46556yAh) this.c);
                return;
            case 2:
                JCh jCh = (JCh) obj;
                LCh lCh = (LCh) this.b;
                C14525aDh c14525aDh = lCh.m;
                EnumC46556yAh enumC46556yAh = EnumC46556yAh.a;
                EnumC46556yAh enumC46556yAh2 = jCh.c;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                if (enumC46556yAh2 == enumC46556yAh) {
                    JCh jCh2 = lCh.k;
                    if (jCh2 != null) {
                        long j2 = jCh2.b;
                        long j3 = jCh.b;
                        if (j2 != j3) {
                            if (j3 > j2) {
                                lCh.k = jCh;
                                lCh.a(jCh2.a, j2, jCh2.c, jCh2.d, jCh2.e, c14525aDh, compositeDisposable);
                                return;
                            }
                            return;
                        }
                    }
                    lCh.k = jCh;
                    return;
                }
                if (enumC46556yAh2 == EnumC46556yAh.b) {
                    lCh.a(jCh.a, jCh.b, enumC46556yAh2, jCh.d, jCh.e, c14525aDh, compositeDisposable);
                    return;
                }
                return;
            case 3:
                SnapImageView snapImageView = new SnapImageView(((C43948wDh) this.c).c, null, 0, null, 14, null);
                snapImageView.h((Uri) obj, new C21328fJ3(3));
                ((FrameLayout) this.b).addView(snapImageView);
                return;
            case 4:
                SFh sFh = (SFh) obj;
                XFh xFh = (XFh) this.b;
                C18956dXc c18956dXc = xFh.h0;
                C38015rn3 c38015rn3 = InterfaceC39353sn3.a;
                C5258Jmg c5258Jmg = (C5258Jmg) this.c;
                c38015rn3.getClass();
                boolean a = C38015rn3.a(c5258Jmg);
                InterfaceC39353sn3 interfaceC39353sn3 = c5258Jmg;
                if (!a) {
                    interfaceC39353sn3 = new C19348dpc(sFh);
                }
                C18956dXc c18956dXc2 = new C18956dXc(c18956dXc);
                c18956dXc2.J(C18956dXc.a3, EnumC9221Qua.t);
                c18956dXc.U(c18956dXc2);
                xFh.p0.D(interfaceC39353sn3);
                return;
            case 5:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                SFh sFh2 = ((C19348dpc) ((InterfaceC39353sn3) this.b)).b;
                if (!bool.booleanValue() && booleanValue) {
                    sFh2.getClass();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = sFh2.i0.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C39980tFh c39980tFh = (C39980tFh) it.next();
                            if (c39980tFh.b.equals("All")) {
                                arrayList.add(c39980tFh);
                            }
                        }
                    }
                    sFh2.i0 = arrayList;
                }
                C21849fhf c21849fhf = (C21849fhf) this.c;
                c21849fhf.n(sFh2);
                C20771eta c20771eta = new C20771eta(sFh2);
                C12361Wog c12361Wog = (C12361Wog) c21849fhf.g0;
                c12361Wog.a(c20771eta);
                c12361Wog.a(EFh.a);
                return;
            case 6:
                AbstractC20956f1i abstractC20956f1i = (AbstractC20956f1i) obj;
                C15987bJh c15987bJh = (C15987bJh) this.b;
                boolean booleanValue2 = ((Boolean) c15987bJh.c.getValue()).booleanValue();
                ConcurrentHashMap concurrentHashMap = c15987bJh.e;
                Set set = c15987bJh.h;
                C47133yc6 c47133yc6 = (C47133yc6) this.c;
                Set set2 = c15987bJh.d;
                Set set3 = c15987bJh.f;
                if (booleanValue2) {
                    if (abstractC20956f1i instanceof C15601b1i) {
                        set.add(abstractC20956f1i.a);
                        return;
                    }
                    boolean z = abstractC20956f1i instanceof C18273d1i;
                    Set set4 = c15987bJh.g;
                    if (z) {
                        C22293g1i c22293g1i = ((C18273d1i) abstractC20956f1i).c;
                        C27314jn2 c27314jn2 = c22293g1i.c;
                        GE3 c = HE3.c(c22293g1i.e);
                        C10555Tg6 c10555Tg6 = c27314jn2.k;
                        C14650aJh c14650aJh = new C14650aJh(c10555Tg6, c);
                        concurrentHashMap.put(c10555Tg6, c14650aJh);
                        set4.add(c14650aJh);
                        set3.add(c14650aJh);
                        return;
                    }
                    if (abstractC20956f1i instanceof C14264a1i) {
                        set.remove(abstractC20956f1i.a);
                        if (set.isEmpty()) {
                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set4, 10));
                            Iterator it2 = set4.iterator();
                            while (it2.hasNext()) {
                                GE3 ge3 = ((C14650aJh) it2.next()).b;
                                arrayList2.add(new C40232tRh(ge3.a, ge3.b));
                            }
                            Set y1 = AbstractC41828ue3.y1(arrayList2);
                            set4.clear();
                            c47133yc6.invoke(y1);
                            return;
                        }
                        return;
                    }
                    if (abstractC20956f1i instanceof Z0i) {
                        set.remove(abstractC20956f1i.a);
                        if (set.isEmpty()) {
                            set2.addAll(set3);
                            set3.clear();
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (abstractC20956f1i instanceof C15601b1i) {
                    set.add(abstractC20956f1i.a);
                    return;
                }
                if (abstractC20956f1i instanceof C18273d1i) {
                    C22293g1i c22293g1i2 = ((C18273d1i) abstractC20956f1i).c;
                    C27314jn2 c27314jn22 = c22293g1i2.c;
                    GE3 c2 = HE3.c(c22293g1i2.e);
                    C10555Tg6 c10555Tg62 = c27314jn22.k;
                    C14650aJh c14650aJh2 = new C14650aJh(c10555Tg62, c2);
                    concurrentHashMap.put(c10555Tg62, c14650aJh2);
                    set3.add(c14650aJh2);
                    return;
                }
                if (abstractC20956f1i instanceof Z0i) {
                    set.remove(abstractC20956f1i.a);
                    if (set.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(set3, 10));
                        Iterator it3 = set3.iterator();
                        while (it3.hasNext()) {
                            GE3 ge32 = ((C14650aJh) it3.next()).b;
                            arrayList3.add(new C40232tRh(ge32.a, ge32.b));
                        }
                        Set y12 = AbstractC41828ue3.y1(arrayList3);
                        set2.addAll(set3);
                        set3.clear();
                        c47133yc6.invoke(y12);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                ((C8241Oze) ((C30741mLh) this.c).a()).getClass();
                ((AtomicLong) this.b).set(SystemClock.uptimeMillis());
                return;
            case 8:
                Throwable th = (Throwable) obj;
                C30741mLh c30741mLh = (C30741mLh) this.b;
                C45841xe6 c45841xe6 = c30741mLh.d;
                List list = (List) this.c;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(Integer.valueOf(((C25394iLh) it4.next()).b.a));
                }
                c45841xe6.getClass();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.u2, "unified", c45841xe6.a(c45841xe6.j(EnumC19101de6.Y1), c45841xe6.j(EnumC19101de6.U1), arrayList4));
                String message = th.getMessage();
                if (message != null) {
                    str = message.substring(0, Math.min(20, message.length()));
                } else {
                    str = "unknown";
                }
                Y.d(AuthorizationResponseParser.ERROR, str);
                c30741mLh.e.d(Y, 1L);
                return;
            case 9:
                ((Function1) this.b).invoke(Collections.singletonList(((C0819Bk6) this.c).c));
                return;
            case 10:
                int intValue = ((Number) obj).intValue();
                C19607e16 c19607e16 = (C19607e16) this.b;
                C23705h55 c23705h55 = (C23705h55) c19607e16.d;
                if (intValue > 1000) {
                    O76 o76 = (O76) ((YNh) c19607e16.g).get();
                    o76.w(R.string.memories_story_editor_exceed_max_snap_alert_title);
                    o76.j(R.string.memories_story_editor_exceed_max_snap_alert_body);
                    O76.d(o76, R.string.dialog_okay, CNh.t, true, 8);
                    P76 b = o76.b();
                    ((C10770Tqc) c23705h55.get()).H(new C21422fNd((C10770Tqc) c23705h55.get(), b, b.m0, null));
                    return;
                }
                boolean isEmpty = ((Set) this.c).isEmpty();
                C10770Tqc c10770Tqc = (C10770Tqc) c23705h55.get();
                if (!isEmpty) {
                    interfaceC8575Ppc = new Object();
                }
                c10770Tqc.D(AbstractC31841nAb.D, false, true, interfaceC8575Ppc);
                return;
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) c24366had2.a;
                AbstractC9828Rxb abstractC9828Rxb2 = (AbstractC9828Rxb) c24366had2.b;
                C42842vOh c42842vOh = (C42842vOh) this.c;
                C48188zOh c48188zOh = (C48188zOh) this.b;
                ((WR6) ((XZ5) c48188zOh.j).get()).a(new C17270cH6(abstractC9828Rxb, T9.t, abstractC9828Rxb2, null, c42842vOh.c));
                ((C14776aPh) ((InterfaceC16558bke) c48188zOh.e).get()).a(SXh.c);
                return;
            case 12:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                OOh oOh = (OOh) this.b;
                if (!booleanValue3) {
                    c37397rK5 = oOh.l0;
                }
                oOh.b = c37397rK5;
                SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) this.c;
                if (booleanValue3) {
                    snapSubscreenHeaderView.C(R.id.subscreen_top_left, (View) oOh.m0.getValue(), false);
                    snapSubscreenHeaderView.x(R.id.subscreen_top_left, new ViewOnClickListenerC7367Njh(i, oOh));
                    return;
                } else {
                    snapSubscreenHeaderView.C(R.id.subscreen_top_left, (View) oOh.n0.getValue(), true);
                    snapSubscreenHeaderView.x(R.id.subscreen_top_left, new ViewOnClickListenerC7367Njh(i, oOh));
                    return;
                }
            case 13:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                ROh rOh = (ROh) this.b;
                WOh wOh = (WOh) this.c;
                ViewOnClickListenerC7367Njh viewOnClickListenerC7367Njh = new ViewOnClickListenerC7367Njh(22, wOh);
                SnapButtonView snapButtonView = rOh.a;
                snapButtonView.setOnClickListener(viewOnClickListenerC7367Njh);
                if (booleanValue4) {
                    if (snapButtonView.getVisibility() == 8) {
                        wOh.getClass();
                        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                        alphaAnimation.setDuration(300L);
                        alphaAnimation.setFillAfter(true);
                        alphaAnimation.setAnimationListener(new VOh(snapButtonView, 0));
                        snapButtonView.startAnimation(alphaAnimation);
                        return;
                    }
                    snapButtonView.setVisibility(0);
                    snapButtonView.setEnabled(true);
                    return;
                }
                if (snapButtonView.getVisibility() == 0) {
                    wOh.getClass();
                    AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
                    alphaAnimation2.setDuration(300L);
                    alphaAnimation2.setFillAfter(true);
                    alphaAnimation2.setAnimationListener(new VOh(snapButtonView, 1));
                    snapButtonView.startAnimation(alphaAnimation2);
                    return;
                }
                snapButtonView.setVisibility(8);
                snapButtonView.setEnabled(false);
                return;
            case 14:
                ((LUh) this.b).b.put(((IUh) this.c).b, (PTa) obj);
                return;
            case 15:
                Y14 y14 = (Y14) AbstractC41828ue3.H0((Collection) obj);
                if (y14 != null) {
                    bn7 = y14.i;
                }
                if (bn7 == BN7.MUTUAL) {
                    C10999Ubd c10999Ubd = y14.a;
                    ((IGh) this.b).p(c10999Ubd.b, c10999Ubd.a, (String) this.c);
                    return;
                }
                return;
            case 16:
                PYh pYh = (PYh) this.b;
                pYh.getClass();
                ((List) this.c).toString();
                pYh.e(R.string.story_notification_could_not_delete, R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                return;
            case 17:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had3.a;
                Boolean bool2 = (Boolean) c24366had3.b;
                boolean d = abstractC30352m3d.d();
                EnumC4646Ij9 enumC4646Ij9 = EnumC4646Ij9.b;
                C19597e0i c19597e0i = (C19597e0i) this.b;
                if (!d && bool2.booleanValue()) {
                    Observer observer = c19597e0i.c;
                    if (observer != null) {
                        observer.onNext(new C4104Hj9(2, enumC4646Ij9, null, null, null, 16));
                        Editable text = c19597e0i.c().getText();
                        if (text != null) {
                            text.clear();
                        }
                        Context b2 = c19597e0i.b();
                        BZh bZh = BZh.Z;
                        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) ODh.Z, "StoryStickerEditor", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                        C10770Tqc c10770Tqc2 = c19597e0i.m;
                        O76 o762 = new O76(b2, c10770Tqc2, c17502cSa, false, null, 248);
                        o762.w(R.string.story_sticker_max_stories_dialog_header);
                        o762.j(R.string.story_sticker_max_stories_dialog_description);
                        O76.d(o762, R.string.story_sticker_max_stories_dialog_button_text, bZh, true, 8);
                        P76 b3 = o762.b();
                        c19597e0i.m.H(new C21422fNd(c10770Tqc2, b3, b3.m0, null));
                        return;
                    }
                    AbstractC2032Dq9.T("exitEditingObserver");
                    throw null;
                }
                if (abstractC30352m3d.d()) {
                    uIf = (UIf) abstractC30352m3d.c();
                } else {
                    uIf = null;
                }
                Observer observer2 = c19597e0i.c;
                if (observer2 != null) {
                    if (uIf != null) {
                        str2 = uIf.k;
                    }
                    EnumC41307uF8 enumC41307uF82 = c19597e0i.p;
                    if (uIf != null && (enumC41307uF8 = uIf.n) != null) {
                        enumC41307uF82 = enumC41307uF8;
                    }
                    observer2.onNext(new C4104Hj9(2, enumC4646Ij9, (String) this.c, new C19674e47(str2, enumC41307uF82), null, 16));
                    return;
                }
                AbstractC2032Dq9.T("exitEditingObserver");
                throw null;
            case 18:
                ((Function1) this.c).invoke(new Error(EU0.w("Could not sync conversation : ", ((E2i) this.b).b.a)));
                return;
            case 19:
                C38471s7i c38471s7i = (C38471s7i) this.b;
                Boolean valueOf = Boolean.valueOf(AbstractC2032Dq9.j(c38471s7i.l0, Boolean.FALSE));
                c38471s7i.l0 = valueOf;
                C34459p7i c34459p7i = (C34459p7i) this.c;
                c34459p7i.H(valueOf);
                C9206Qtg c9206Qtg = c34459p7i.e0;
                if (c9206Qtg != null) {
                    ((C35796q7i) c9206Qtg.j0).O(true);
                    return;
                } else {
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
            case 20:
                C21396fM8 c21396fM8 = (C21396fM8) obj;
                H9i h9i = (H9i) this.b;
                O76 o763 = new O76(h9i.a, h9i.t, new C17502cSa((AbstractC15274an0) C32980o19.Z, "hide quick add", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o763.x(R.string.action_menu_hide_friend_question, c21396fM8.e);
                O76.d(o763, R.string.hide_button, new C35840q9i(h9i, c21396fM8, (CompositeDisposable) this.c, i2), true, 8);
                O76.h(o763, null, false, null, 31);
                P76 b4 = o763.b();
                h9i.t.w(b4, b4.m0, null);
                return;
            case 21:
                ((Number) obj).longValue();
                AtomicBoolean atomicBoolean = ((C27044jai) this.b).z;
                if (!atomicBoolean.get()) {
                    atomicBoolean.set(true);
                    C16342bai c16342bai = (C16342bai) ((C38807sNe) this.c).g0;
                    if (c16342bai != null) {
                        c16342bai.invoke();
                        return;
                    }
                    return;
                }
                return;
            case 22:
                C38012rn0 c38012rn0 = ((C25729ibi) this.b).t;
                ((Function1) this.c).invoke(Boolean.FALSE);
                return;
            case 23:
                ((C8241Oze) ((C21830fgi) this.c).c).getClass();
                ((C18656dJe) this.b).a = SystemClock.elapsedRealtime();
                return;
            case 24:
                ((CEh) this.b).b();
                C24525hhi.a((C24525hhi) this.c, 1);
                return;
            case 25:
                ((C24525hhi) this.b).f(2, null, (String) this.c);
                return;
            case 26:
                C37964rki c37964rki = (C37964rki) this.b;
                C38012rn0 c38012rn02 = c37964rki.e;
                C37964rki.b(c37964rki, (C25927iki) this.c);
                return;
            case 27:
                C10671Tli c10671Tli = (C10671Tli) this.b;
                C4520Id9 c4520Id9 = (C4520Id9) this.c;
                c10671Tli.getClass();
                c10671Tli.d(c4520Id9.c);
                InterfaceC24430hdb g = AbstractC32770nrk.g(c4520Id9);
                InterfaceC18613dHc.K.getClass();
                if (!g.equals(C17276cHc.b)) {
                    String string = c4520Id9.j.getString("expires_after");
                    if (string != null) {
                        l = Y4i.a1(string);
                    } else {
                        l = null;
                    }
                    long j4 = 0;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    if (j > 0) {
                        SingleJust singleJust = new SingleJust(c4520Id9);
                        String string2 = c4520Id9.j.getString("expires_after");
                        if (string2 != null) {
                            l2 = Y4i.a1(string2);
                        }
                        if (l2 != null) {
                            j4 = l2.longValue();
                        }
                        Disposable subscribe = new SingleFlatMapMaybe(singleJust.k(j4, TimeUnit.SECONDS), new B3i(c10671Tli, 12, c4520Id9)).subscribe(new SOh(29, c10671Tli));
                        synchronized (c10671Tli.p) {
                            disposable = (Disposable) c10671Tli.p.get(c4520Id9.c);
                            c10671Tli.p.put(c4520Id9.c, subscribe);
                        }
                        if (disposable != null) {
                            disposable.dispose();
                        }
                        c10671Tli.f.a(c10671Tli.o.a("scheduleReplacement"), subscribe);
                        return;
                    }
                    return;
                }
                return;
            case 28:
                C30026loi c30026loi = (C30026loi) this.c;
                ((C8241Oze) c30026loi.b).getClass();
                ((C18656dJe) this.b).a = SystemClock.elapsedRealtime() - c30026loi.e;
                return;
            default:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d() && (c27923kEj = (textureVideoViewPlayer = (TextureVideoViewPlayer) this.b).c) != null && !c27923kEj.isPlaying()) {
                    AbstractC19247dkk.k(c27923kEj, new C6733Mfb(Uri.parse((String) abstractC30352m3d2.c()), null, null, null, null, null, null, false, null, 510));
                    c27923kEj.g(true);
                    textureVideoViewPlayer.setClipToOutline(true);
                    textureVideoViewPlayer.setOutlineProvider(new C45478xN0(4, ((C20713eqi) this.c).g));
                    c27923kEj.start();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C33229oCh(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
