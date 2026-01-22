package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.v2.AccountListView;
import com.snap.identity.ui.settings.email.SettingsEmailFragment;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snap.media.export.MediaExportService;
import com.snap.widgets.core.mapwidget.MapWidgetConfigActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: yB9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46570yB9 implements Function, SingleOnSubscribe, CompletableOnSubscribe, InterfaceC47149yd0, ObservableOnSubscribe, InterfaceC18512dCg {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object t;

    public /* synthetic */ C46570yB9(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC47149yd0
    public void C(View view, ViewGroup viewGroup) {
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            c48592zhi.k(this.b);
        }
        ((FrameLayout) this.c).addView(view, 0);
        ((U0b) this.t).d.onSuccess((ViewGroup) view);
    }

    public Uri a() {
        Uri uri;
        String str = (String) this.c;
        if (str != null) {
            Uri.Builder appendQueryParameter = AbstractC34999pXa.e.buildUpon().appendQueryParameter("userId", str);
            Clk.b(appendQueryParameter, (EnumC35641q0h) this.t);
            Clk.a(appendQueryParameter, this.b);
            uri = appendQueryParameter.build();
        } else {
            uri = null;
        }
        if (uri == null) {
            return AbstractC34999pXa.a;
        }
        return uri;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34, types: [Ppc, H76] */
    /* JADX WARN: Type inference failed for: r0v35 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC19370dqc abstractC19370dqc;
        C18024cqc c18024cqc;
        C17502cSa c17502cSa;
        BaseIdentitySettingsFragment d;
        int i;
        int i2;
        ?? r0;
        C39674t1f c39674t1f;
        YYd c;
        String str;
        C23145gfi c23145gfi;
        int i3 = 13;
        int i4 = 8;
        int i5 = 3;
        int i6 = 4;
        int i7 = 0;
        int i8 = 1;
        switch (this.a) {
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                H0 h0 = (H0) this.t;
                FZ9 fz9 = (FZ9) this.c;
                if (booleanValue) {
                    if (this.b == 3) {
                        return new SingleMap(FZ9.b(fz9, h0), WU5.x0);
                    }
                    return new SingleMap(FZ9.c(fz9, h0), ZU5.w0);
                }
                Singles singles = Singles.a;
                return Single.J(FZ9.b(fz9, h0), FZ9.c(fz9, h0), new Q79(9));
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Uri uri = (Uri) this.t;
                if (booleanValue2) {
                    return ((X28) this.c).e(uri, this.b);
                }
                return new SingleJust(new C40461tcg(uri, null));
            case 3:
            case 6:
            case 7:
            case 8:
            case 10:
            case 13:
            case 16:
            case 17:
            case 23:
            case 26:
            case 27:
            default:
                Object obj2 = ((OPc) this.c).c;
                Long valueOf = Long.valueOf(this.b);
                C5526Jzf c5526Jzf = (C5526Jzf) this.t;
                c5526Jzf.j = valueOf;
                c5526Jzf.i = Boolean.TRUE;
                c5526Jzf.c = Long.valueOf(System.currentTimeMillis());
                c5526Jzf.b = Boolean.FALSE;
                C19177dhg[] c19177dhgArr = ((C21850fhg) obj).b;
                int length = c19177dhgArr.length;
                while (true) {
                    if (i7 < length) {
                        C19177dhg c19177dhg = c19177dhgArr[i7];
                        if (c19177dhg.b) {
                            c5526Jzf.b = Boolean.TRUE;
                            c5526Jzf.f = AbstractC42464v70.X0(c19177dhg.c);
                            c5526Jzf.h = AbstractC42464v70.X0(c19177dhg.t);
                            c5526Jzf.g = AbstractC42464v70.X0(c19177dhg.X);
                        } else {
                            i7++;
                        }
                    }
                }
                return c5526Jzf;
            case 4:
                C21759fdd c21759fdd = (C21759fdd) obj;
                String uuid = J0j.a().toString();
                C19998eJa c19998eJa = (C19998eJa) this.c;
                HJa hJa = (HJa) c19998eJa.g0.get();
                CLa a3 = c19998eJa.a3();
                hJa.R0(a3);
                hJa.D((EnumC14622aIa) this.t, a3, uuid, this.b);
                C21935fld c21935fld = c21759fdd.i;
                InterfaceC37338rH9 interfaceC37338rH9 = c19998eJa.g0;
                if (c21935fld != null && c19998eJa.c3().k && c21935fld.e == EnumC27281jld.b) {
                    ((HJa) interfaceC37338rH9.get()).J(ZLa.a);
                }
                C36002qHa c36002qHa = (C36002qHa) c19998eJa.I0.get();
                C30734mLa p = ((InterfaceC34749pLa) c19998eJa.i0.get()).p();
                HJa hJa2 = (HJa) interfaceC37338rH9.get();
                return c36002qHa.r(c21759fdd, new HHa(p.b, p.d, hJa2.b(), hJa2.r), uuid, (EnumC14622aIa) this.t, c19998eJa.a3(), (C33411oLa) c19998eJa.k0.get());
            case 5:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C29550lSg c29550lSg = (C29550lSg) this.c;
                int i9 = this.b;
                EnumC24072hMa enumC24072hMa = (EnumC24072hMa) this.t;
                if (booleanValue3) {
                    c29550lSg.p(EnumC41456uMa.VERIFY, enumC24072hMa, i9);
                    CompletableSubject completableSubject = new CompletableSubject();
                    EnumC24072hMa enumC24072hMa2 = EnumC24072hMa.a;
                    InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c29550lSg.b;
                    if (enumC24072hMa == enumC24072hMa2) {
                        abstractC19370dqc = W5g.g0;
                        c18024cqc = W5g.f0;
                        c17502cSa = W5g.e0;
                        ((C35655q19) interfaceC15222ake.get()).getClass();
                        d = new SettingsEmailFragment();
                    } else {
                        abstractC19370dqc = C41143u7g.g0;
                        c18024cqc = C41143u7g.f0;
                        c17502cSa = C41143u7g.e0;
                        d = AbstractC47433ypk.d((C35655q19) interfaceC15222ake.get());
                    }
                    C10635Tk3 c10635Tk3 = new C10635Tk3(c17502cSa, d, ((C28727kqc) new C28727kqc().c(abstractC19370dqc)).d(), completableSubject);
                    C43965wEd c43965wEd = new C43965wEd(C22401g6g.e0, false, false, (InterfaceC8575Ppc) null, 24);
                    C10770Tqc c10770Tqc = (C10770Tqc) c29550lSg.a;
                    RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd(c10770Tqc, c10635Tk3, c18024cqc, null)});
                    rd3.e = null;
                    c10770Tqc.x(rd3);
                    return completableSubject;
                }
                c29550lSg.p(EnumC41456uMa.SKIP, enumC24072hMa, i9);
                return CompletableEmpty.a;
            case 9:
                long longValue = ((Number) obj).longValue();
                SingleSubject singleSubject = new SingleSubject();
                C39095sb9 c39095sb9 = (C39095sb9) this.c;
                C13116Xz c13116Xz = (C13116Xz) c39095sb9.b;
                int i10 = this.b;
                int L = AbstractC30172lva.L(i10);
                if (L != 0) {
                    if (L == 1) {
                        i = R.string.nyc_live_paused_duration_dialog_title;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = R.string.nyc_ghost_mode_duration_dialog_title;
                }
                int L2 = AbstractC30172lva.L(i10);
                if (L2 != 0) {
                    if (L2 == 1) {
                        i2 = R.string.nyc_live_paused_duration_dialog_description;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = R.string.nyc_ghost_mode_duration_dialog_description;
                }
                C17502cSa c17502cSa2 = KXa.Z;
                Integer valueOf2 = Integer.valueOf(i);
                Integer valueOf3 = Integer.valueOf(i2);
                Activity activity = (Activity) c39095sb9.c;
                JXa jXa = new JXa(activity, c13116Xz.a, c17502cSa2, false, valueOf2, valueOf3, null, null, 192);
                jXa.d = new H76(new C20077eN5(jXa, R.string.cancel, new ZRa(11, singleSubject), i4), 0);
                O76 o76 = jXa.b;
                if (longValue == -1) {
                    C41540uQa c41540uQa = new C41540uQa(singleSubject, 14, (int[]) this.t);
                    String[] stringArray = activity.getResources().getStringArray(R.array.f810_resource_name_obfuscated_res_0x7f030007);
                    int length2 = stringArray.length;
                    for (int i11 = 0; i11 < length2; i11++) {
                        O76.f(o76, stringArray[i11], new C21492fR(c41540uQa, i11, i3), true, 8);
                    }
                } else {
                    O76.f(o76, new String[]{AbstractC30172lva.w(longValue, "Tweak value: ")}[0], new C21492fR(new C9489Rh6(singleSubject, longValue, 21), 0, i3), true, 8);
                }
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                H76 h76 = jXa.c;
                if (h76 != null) {
                    h76.invoke();
                    r0 = 0;
                    jXa.c = null;
                } else {
                    r0 = 0;
                }
                H76 h762 = jXa.d;
                if (h762 != null) {
                    h762.invoke();
                    jXa.d = r0;
                }
                P76 b = o76.b();
                jXa.a.w(b, b.m0, r0);
                return singleSubject;
            case 11:
                boolean isEmpty = ((List) obj).isEmpty();
                C6107Lbb c6107Lbb = (C6107Lbb) this.c;
                if (isEmpty) {
                    C38012rn0 c38012rn0 = c6107Lbb.n;
                    long j = this.b;
                    List singletonList = Collections.singletonList((String) this.t);
                    C32431ncb c32431ncb = c6107Lbb.f;
                    return ((InterfaceC25716ib5) c32431ncb.f.getValue()).s("MapWidgetPinnedFriendRepository#pinFriendsToWidget", new C20893ez0(c32431ncb, j, singletonList, 20));
                }
                C38012rn0 c38012rn02 = c6107Lbb.n;
                return CompletableEmpty.a;
            case 12:
                boolean a = ((C1396Clj) obj).a();
                MapWidgetConfigActivity mapWidgetConfigActivity = (MapWidgetConfigActivity) this.c;
                int i12 = this.b;
                if (!a) {
                    return new CompletableFromAction(new C10455Tbb(mapWidgetConfigActivity, i12, 0));
                }
                C32431ncb c32431ncb2 = mapWidgetConfigActivity.c;
                if (c32431ncb2 != null) {
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(c32431ncb2.b(i12).c0(), ((C0973Bre) this.t).i()), new WA0(mapWidgetConfigActivity, i12, 12)));
                }
                AbstractC2032Dq9.T("pinnedFriendRepo");
                throw null;
            case 14:
                String str2 = (String) obj;
                C24388hbd c24388hbd = (C24388hbd) this.c;
                int indexOf = c24388hbd.b.indexOf(str2);
                String str3 = (String) AbstractC41828ue3.J0(indexOf, c24388hbd.h);
                int i13 = indexOf + 1;
                C12303Wm0 c12303Wm0 = c24388hbd.a;
                EnumC0239Aib enumC0239Aib = c24388hbd.c;
                int i14 = this.b;
                Q07 q07 = new Q07(str3, c12303Wm0, i14, enumC0239Aib, i13);
                MediaExportService mediaExportService = (MediaExportService) this.t;
                mediaExportService.l0 = q07;
                if (c24388hbd.g) {
                    C8427Pib c8427Pib = mediaExportService.Z;
                    if (c8427Pib != null) {
                        Notification b2 = c8427Pib.b(i14, i13, mediaExportService.h0.get());
                        NotificationManager notificationManager = mediaExportService.k0;
                        if (notificationManager != null) {
                            notificationManager.notify(1163415636, b2);
                        } else {
                            AbstractC2032Dq9.T("notificationManager");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("notificationProvider");
                        throw null;
                    }
                }
                U07 u07 = new U07(str3, c12303Wm0, i14, c24388hbd.c);
                Set set = mediaExportService.b;
                if (set != null) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC47663z07) it.next()).b(u07);
                    }
                    C8971Qib c8971Qib = mediaExportService.c;
                    if (c8971Qib != null) {
                        c8971Qib.a.onNext(u07);
                        if (c24388hbd.f) {
                            mediaExportService.b(u07, i14, i13, 0);
                        }
                        C29621lW4 c29621lW4 = mediaExportService.Y;
                        if (c29621lW4 != null) {
                            C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) c29621lW4.get());
                            c4711Imb.getClass();
                            return new SingleFlatMap(c4711Imb.o(c12303Wm0, str2, false), new C41681uX7(str2, mediaExportService, c24388hbd, str3, 14)).r(new C45934xib(str3, i8, c24388hbd));
                        }
                        AbstractC2032Dq9.T("mediaPackageManager");
                        throw null;
                    }
                    AbstractC2032Dq9.T("exportStatusPublisher");
                    throw null;
                }
                AbstractC2032Dq9.T("exportAnalytics");
                throw null;
            case 15:
                List list = (List) obj;
                if (list.size() > 1 && this.b == 1) {
                    C12398Wqb c12398Wqb = (C12398Wqb) this.c;
                    c12398Wqb.getClass();
                    return new ObservableFromIterable(list).M(new N8b(c12398Wqb, 22, (C12303Wm0) this.t), 2).T0(16);
                }
                return new SingleJust(list);
            case 18:
                KH6 kh6 = (KH6) ((AbstractC30352m3d) obj).i();
                if (kh6 == null) {
                    kh6 = AbstractC32425nc5.e();
                }
                Single singleJust = new SingleJust(kh6);
                ((C32915nyb) this.c).getClass();
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) this.t;
                if ((abstractC9828Rxb instanceof C18617dHg) && ((C18617dHg) abstractC9828Rxb).k) {
                    singleJust = new SingleMap(singleJust, new C45842xe7(abstractC9828Rxb, this.b, 20));
                }
                return new SingleMap(singleJust, C1282Cga.i0);
            case 19:
                ((Boolean) obj).getClass();
                List list2 = (List) this.t;
                int i15 = this.b;
                C10122Slb c10122Slb = (C10122Slb) list2.get(i15);
                C19567dzb c19567dzb = (C19567dzb) this.c;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(c19567dzb.b(2, c10122Slb), new C16884bzb(c19567dzb, c10122Slb, i15, 0));
                C10122Slb c10122Slb2 = (C10122Slb) list2.get(i15);
                return new CompletableAndThenCompletable(singleFlatMapCompletable, new SingleFlatMapCompletable(c19567dzb.b(1, c10122Slb2), new C16884bzb(c19567dzb, c10122Slb2, i15, i8)));
            case 20:
                InterfaceC29607lVb interfaceC29607lVb = (InterfaceC29607lVb) obj;
                if (interfaceC29607lVb instanceof C28270kVb) {
                    C28270kVb c28270kVb = (C28270kVb) interfaceC29607lVb;
                    Lvk lvk = (Lvk) this.t;
                    if (lvk instanceof MUb) {
                        S59 s59 = new S59();
                        s59.b = 4L;
                        s59.a |= 1;
                        c = Kvk.c(c28270kVb);
                        c.a = 6;
                        c.b = s59;
                    } else if (lvk instanceof KUb) {
                        C33024o39 c33024o39 = new C33024o39();
                        c33024o39.b = 4L;
                        c33024o39.a |= 1;
                        c = Kvk.c(c28270kVb);
                        c.a = 4;
                        c.b = c33024o39;
                    } else if (lvk instanceof LUb) {
                        C35699q39 c35699q39 = new C35699q39();
                        c35699q39.X = 100L;
                        int i16 = c35699q39.a;
                        c35699q39.t = 100L;
                        c35699q39.b = 100L;
                        c35699q39.c = 100L;
                        c35699q39.a = i16 | 15;
                        Size size = ((LUb) lvk).a;
                        if (size != null) {
                            c39674t1f = new C39674t1f();
                            c39674t1f.c = size.getWidth();
                            c39674t1f.a |= 2;
                            c39674t1f.b = size.getHeight();
                            c39674t1f.a |= 1;
                        } else {
                            c39674t1f = null;
                        }
                        c35699q39.Y = c39674t1f;
                        c = Kvk.c(c28270kVb);
                        c.a = 5;
                        c.b = c35699q39;
                    } else {
                        throw new RuntimeException();
                    }
                    VUb vUb = (VUb) this.c;
                    ((C8241Oze) vUb.a()).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    Singles singles2 = Singles.a;
                    C43921wCb c43921wCb = vUb.c;
                    C24252hV4 c24252hV4 = (C24252hV4) c43921wCb.b;
                    InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c24252hV4.get();
                    EnumC41645uVb enumC41645uVb = EnumC41645uVb.c;
                    JUb jUb = new JUb();
                    C8862Qd7 c8862Qd7 = J03.a;
                    SingleMap singleMap = new SingleMap(interfaceC19582e03.v(enumC41645uVb, jUb, c8862Qd7), C31245mja.l0);
                    int i17 = this.b;
                    if (i17 != 1) {
                        if (i17 != 2) {
                            if (i17 != 3) {
                                if (i17 == 4) {
                                    i5 = 1;
                                } else {
                                    throw null;
                                }
                            } else {
                                i5 = 2;
                            }
                        }
                    } else {
                        i5 = 0;
                    }
                    SingleMap singleMap2 = new SingleMap(new SingleMap(((InterfaceC19582e03) c24252hV4.get()).v(enumC41645uVb, new JUb(), c8862Qd7), new C32909ny5(i5, 26)), C33922oja.k0);
                    Single n = ((InterfaceC34553pC3) ((C24252hV4) c43921wCb.c).get()).n(EnumC41645uVb.t);
                    singles2.getClass();
                    return new SingleMap(new SingleFlatMap(Singles.b(singleMap, singleMap2, n), new C42731vJb(vUb, 11, c)), new UUb(vUb, i17, currentTimeMillis, 1));
                }
                if (interfaceC29607lVb instanceof C26932jVb) {
                    C26932jVb c26932jVb = (C26932jVb) interfaceC29607lVb;
                    return new SingleJust(new QUb(c26932jVb.b, c26932jVb.a));
                }
                throw new RuntimeException();
            case 21:
                C9172Qs3 c9172Qs3 = (C9172Qs3) obj;
                int L3 = AbstractC30172lva.L(this.b);
                KH6 kh62 = c9172Qs3.a;
                A5c a5c = (A5c) this.t;
                String str4 = (String) this.c;
                KH6 kh63 = c9172Qs3.b;
                if (L3 != 0) {
                    if (L3 != 1) {
                        if (L3 == 2) {
                            return new C19973eI6(str4, kh63, false);
                        }
                        throw new RuntimeException();
                    }
                    return new C21310fI6(str4, a5c.e(), kh62);
                }
                return new C18627dI6(str4, a5c.e(), kh62, kh63);
            case 22:
                C11329Ur8 c11329Ur8 = (C11329Ur8) ((AbstractC30352m3d) obj).i();
                if (c11329Ur8 != null) {
                    if (J5c.l((J5c) this.c, (JSh) this.t)) {
                        str = c11329Ur8.a;
                    } else {
                        str = null;
                    }
                    byte[] bArr = c11329Ur8.f;
                    if (bArr != null) {
                        c23145gfi = new C23145gfi((Object) bArr, c11329Ur8.g, (Object) c11329Ur8.h, i6);
                    } else {
                        c23145gfi = null;
                    }
                    return new C23563gyi(this.b, c11329Ur8.d, c11329Ur8.c, c11329Ur8.b, c11329Ur8.e, str, c23145gfi, (String) null, 384);
                }
                return AbstractC26234iyi.a;
            case 24:
                VGc vGc = (VGc) this.c;
                RGc rGc = (RGc) vGc.m.get();
                vGc.c().getClass();
                rGc.getClass();
                vGc.i.a(vGc.o, new CompletableSubscribeOn(rGc.a(this.b, new C0210Ah3((String) this.t, 7)), vGc.p.f()).subscribe());
                QGc qGc = (QGc) vGc.a.get();
                CEh cEh = new CEh((B73) qGc.b.get());
                Singles singles3 = Singles.a;
                SingleCache singleCache = new SingleCache(qGc.a.a.b(1));
                singles3.getClass();
                return new SingleFlatMap(Singles.b(singleCache, qGc.e, qGc.f), new C28901kyb((C41359uHi) obj, qGc, cEh, 17));
            case 25:
                OFf<C5949Ku> oFf = (OFf) obj;
                C44090wKc c44090wKc = (C44090wKc) this.c;
                InterfaceC25368iKc interfaceC25368iKc = (InterfaceC25368iKc) this.t;
                int e = XRg.a.e("<*>");
                try {
                    C36707qoa c36707qoa = c44090wKc.k0;
                    if (oFf != c36707qoa) {
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(oFf, 10));
                        for (C5949Ku c5949Ku : oFf) {
                            int g = c44090wKc.c.g(c5949Ku.b);
                            arrayList.add(new C38742sKc(interfaceC25368iKc, c5949Ku, g, (c5949Ku.y() ^ (this.b << 40)) ^ (g << 52)));
                        }
                        c36707qoa = new C36707qoa(arrayList);
                    }
                    return c36707qoa;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 28:
                C20513ehg c20513ehg = new C20513ehg();
                c20513ehg.c = new byte[][]{(byte[]) this.c};
                c20513ehg.t = this.b;
                c20513ehg.a |= 2;
                return new SingleCreate(new C28901kyb((KZi) obj, c20513ehg, (C16205bU7) this.t, 25));
        }
    }

    public String b() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.b + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((Object[]) this.c)[i2];
            if (obj instanceof RYf) {
                RYf rYf = (RYf) obj;
                if (AbstractC2032Dq9.j(rYf.b(), C30401m5i.c)) {
                    if (((int[]) this.t)[i2] != -1) {
                        sb.append("[");
                        sb.append(((int[]) this.t)[i2]);
                        sb.append("]");
                    }
                } else {
                    int i3 = ((int[]) this.t)[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(rYf.d(i3));
                    }
                }
            } else if (obj != C18895dV5.w0) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    @Override // defpackage.InterfaceC18512dCg
    public AbstractC15274an0 c() {
        return (C27521jwb) this.c;
    }

    @Override // defpackage.InterfaceC18512dCg
    public String d() {
        return (String) this.t;
    }

    @Override // defpackage.InterfaceC18512dCg
    public AbstractC21195fCg f() {
        AbstractC38723sJe.a(C28880kxb.class);
        return new C39772t63(C3000Fia.h0, 7);
    }

    @Override // defpackage.InterfaceC18512dCg
    public int getVersion() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        X7a x7a = ((C46109xqa) this.c).f;
        C35950qF0 c35950qF0 = new C35950qF0(singleEmitter, 12);
        C35950qF0 c35950qF02 = new C35950qF0(singleEmitter, 13);
        O76 o76 = new O76((Activity) x7a.b, (C10770Tqc) x7a.c, new C17502cSa((AbstractC15274an0) C35020pYa.Z, "LiveLocationInfoDialogLauncherImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 240);
        Activity activity = (Activity) x7a.b;
        o76.j = activity.getResources().getString(R.string.live_location_share_group_title, (String) this.t);
        Resources resources = activity.getResources();
        int i = this.b;
        o76.k = resources.getQuantityString(R.plurals.f144670_resource_name_obfuscated_res_0x7f110069, i, Integer.valueOf(i));
        O76.d(o76, R.string.live_location_continue, new C3500Gga(5, c35950qF0), true, 8);
        o76.s = new C44509wea(18, c35950qF02);
        P76 b = o76.b();
        ((C10770Tqc) x7a.c).w(b, b.m0, null);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return b();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C46570yB9(int i, Object obj, Object obj2, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
        this.t = obj2;
    }

    public /* synthetic */ C46570yB9(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
    }

    public /* synthetic */ C46570yB9(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
    }

    public C46570yB9() {
        this.a = 17;
        this.c = C27521jwb.Z;
        this.t = "memories.cameraroll.db";
        AbstractC38723sJe.a(C28880kxb.class);
        this.b = 10;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        int i = 0;
        switch (this.a) {
            case 16:
                C42232uwb c42232uwb = (C42232uwb) this.c;
                Context context = c42232uwb.a;
                C17502cSa c17502cSa = AbstractC31841nAb.e;
                C10770Tqc c10770Tqc = c42232uwb.f;
                C41817ude c41817ude = new C41817ude(context, c10770Tqc, c17502cSa, true);
                c41817ude.e = c42232uwb.i;
                c41817ude.d((ObservableObserveOn) this.t, this.b);
                c41817ude.j = new C3905Ha(true, c41817ude, (Function1) new C38001rmb(c42232uwb, 7, observableEmitter));
                C41817ude.b(c41817ude, new XT2(observableEmitter, 1));
                C41817ude.c(c41817ude, new IEa(c42232uwb, 28, observableEmitter), false, 2);
                C43154vde a = c41817ude.a();
                c10770Tqc.w(a, a.k0, null);
                observableEmitter.onNext(EnumC32871nwb.a);
                return;
            default:
                C47270yib c47270yib = (C47270yib) this.c;
                LayoutInflater from = LayoutInflater.from((Context) c47270yib.b);
                Context context2 = (Context) c47270yib.b;
                View inflate = from.inflate(R.layout.f137740_resource_name_obfuscated_res_0x7f0e04fd, new FrameLayout(context2));
                ObservableMap observableMap = new ObservableMap(new C36032qIj((SnapButtonView) inflate.findViewById(R.id.f87340_resource_name_obfuscated_res_0x7f0b003d), i), C36597qja.r0);
                AccountListView accountListView = (AccountListView) inflate.findViewById(R.id.f87330_resource_name_obfuscated_res_0x7f0b003c);
                ObservableMap observableMap2 = new ObservableMap(accountListView.A1.X(new C13039Xv5(observableEmitter, 5)), C39272sja.r0);
                C4857Itc c4857Itc = new C4857Itc(27, accountListView);
                ObservableHide observableHide = (ObservableHide) this.t;
                ObservableMap observableMap3 = new ObservableMap(observableHide.X(c4857Itc), C7360Nja.p0);
                ObservableMap observableMap4 = new ObservableMap(observableHide, new C38090rqc(12, c47270yib));
                Observable[] observableArr = (Observable[]) AbstractC42464v70.w0(new Observable[]{observableMap, observableMap2, observableMap3}).toArray(new Observable[0]);
                Observable r0 = Observable.r0((ObservableSource[]) Arrays.copyOf(observableArr, observableArr.length));
                C16732bsc c16732bsc = C16732bsc.w0;
                r0.getClass();
                ObservableMap observableMap5 = new ObservableMap(new ObservableFilter(r0, c16732bsc), C1345Cja.r0);
                C14838aSg c14838aSg = new C14838aSg(new C20192eSg(C47270yib.c(c47270yib, this.b)), null, true, 10);
                C25539iSg c25539iSg = (C25539iSg) c47270yib.e0;
                ((C10770Tqc) c47270yib.Z).w(new C26875jSg((Context) c47270yib.b, c14838aSg, inflate, (C10770Tqc) c47270yib.Z, (InterfaceC8509Pm9) c47270yib.t, (C12547Wxf) c47270yib.c, (InterfaceC32875nwf) c47270yib.X, c25539iSg, observableMap5, null, null, null, false, observableMap4, null, 24064), C25539iSg.b(c25539iSg, context2, null, 2), null);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 7:
                C35020pYa c35020pYa = C35020pYa.Z;
                C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapInitialCameraUtils");
                RZa rZa = (RZa) this.c;
                HF9 hf9 = rZa.a;
                C39598sy6 c39598sy6 = new C39598sy6(completableEmitter, 2);
                AbstractC29962llk.c((InterfaceC21627fXa) this.t, f, hf9, rZa.b, this.b, c39598sy6, null, 224);
                return;
            default:
                C10186Soc.a((C10186Soc) this.c, "bootstrapDevice").bootstrapDevice((byte[]) this.t, this.b, new C7520Nr3(completableEmitter, C38046roc.t));
                return;
        }
    }
}
