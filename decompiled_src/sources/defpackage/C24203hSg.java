package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.component.tray.SnapTray;
import com.snap.component.tray.SnapTrayMainPageFragment;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import com.snap.spectacles.lib.fragments.SpectaclesContextNotificationSettingsFragment;
import com.snap.spectacles.lib.fragments.SpectaclesSettingsFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: hSg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24203hSg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C24203hSg(AWf aWf, C20002eJe c20002eJe, InterfaceC46028xmh interfaceC46028xmh) {
        this.a = 16;
        this.b = c20002eJe;
        this.c = interfaceC46028xmh;
    }

    /* JADX WARN: Type inference failed for: r1v126, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v186, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v9, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v19, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        WJi wJi;
        boolean z;
        String str;
        String str2;
        String str3;
        Z8d z8d;
        boolean z2;
        int i2;
        EnumC4591Igh enumC4591Igh;
        String str4;
        ArrayList arrayList;
        Completable j;
        C35022pYc c35022pYc;
        C27355jp c27355jp;
        C26018ip c26018ip;
        C13826Zh d;
        boolean z3;
        Disposable disposable;
        int ordinal;
        int i3 = -1;
        int i4 = 15;
        int i5 = 4;
        int i6 = 1;
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                if (!(((SnapTrayMainPageFragment) this.b).a2().b instanceof C29677lYj)) {
                    i = rect.top;
                } else {
                    i = 0;
                }
                ((SnapTray) this.c).setPadding(0, i, 0, 0);
                return;
            case 1:
                KSg kSg = (KSg) this.b;
                C7547Nsa e = AbstractC47764z4k.e((MT3) obj, KSg.i(kSg), 4);
                if (e != null) {
                    ((C6460Lsa) KSg.g(kSg)).b((String) this.c, e);
                    return;
                }
                return;
            case 2:
                int i7 = ((EnumC6482Ltb) obj).a;
                KHi kHi = (KHi) this.b;
                C39328sm0 c39328sm0 = (C39328sm0) this.c;
                switch (i7) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        VWd i8 = kHi.i();
                        if (i8 != null) {
                            c39328sm0.getClass();
                            ((PreviewVerticalToolbarView) i8).e(0, "sound_tool");
                            return;
                        }
                        return;
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        VWd i9 = kHi.i();
                        if (i9 != null) {
                            c39328sm0.getClass();
                            ((PreviewVerticalToolbarView) i9).d("sound_tool");
                            return;
                        }
                        return;
                }
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    EZg eZg = (EZg) this.b;
                    FZg fZg = (FZg) this.c;
                    AbstractC14672aKi abstractC14672aKi = fZg.X;
                    if (abstractC14672aKi instanceof WJi) {
                        wJi = (WJi) abstractC14672aKi;
                    } else {
                        wJi = null;
                    }
                    if (wJi != null) {
                        UMe uMe = wJi.i;
                        if (uMe != null) {
                            SnapFontTextView snapFontTextView = eZg.m0;
                            if (snapFontTextView != null) {
                                snapFontTextView.setText(snapFontTextView.getContext().getString(R.string.sound_topics_related_track_title, uMe.c, uMe.t));
                                String valueOf = String.valueOf(uMe.b);
                                String str5 = uMe.c;
                                if (str5 == null) {
                                    str = "";
                                } else {
                                    str = str5;
                                }
                                String str6 = uMe.t;
                                if (str6 == null) {
                                    str2 = "";
                                } else {
                                    str2 = str6;
                                }
                                VJi vJi = new VJi(valueOf, str, str2, null, wJi.g, AbstractC31277mkk.i(fZg.X), null, null, Z8d.TOPIC.toString(), null, 2828);
                                LinearLayout linearLayout = eZg.l0;
                                if (linearLayout != null) {
                                    linearLayout.setOnClickListener(new ViewOnClickListenerC38703sIf(eZg, 19, vJi));
                                } else {
                                    AbstractC2032Dq9.T("relatedTrackContainer");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("relatedTrackTitle");
                                throw null;
                            }
                        }
                        LinearLayout linearLayout2 = eZg.l0;
                        if (linearLayout2 != null) {
                            if (uMe != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            LZj.E0(linearLayout2, z);
                            return;
                        }
                        AbstractC2032Dq9.T("relatedTrackContainer");
                        throw null;
                    }
                    return;
                }
                return;
            case 4:
                C24366had c24366had = (C24366had) obj;
                String str7 = (String) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                YZg yZg = (YZg) this.b;
                if (!yZg.h1) {
                    LinkedHashMap linkedHashMap = yZg.l1;
                    String str8 = (String) this.c;
                    C46529y9c c46529y9c = (C46529y9c) linkedHashMap.get(str8);
                    if (c46529y9c != null) {
                        str3 = c46529y9c.d;
                    } else {
                        str3 = null;
                    }
                    if (str3 != null) {
                        boolean k1 = R4i.k1(str7, c46529y9c.a, false);
                        boolean z4 = c46529y9c.e;
                        if (k1 || z4) {
                            if (z4) {
                                z8d = Z8d.MUSIC_LENS_EXTERNAL_PLAYBACK;
                            } else if (bool.booleanValue()) {
                                z8d = Z8d.MUSIC_LENS_RECOMMENDATION_CAMERA_AUTOPLAY;
                            } else if (R4i.k1(str7, c46529y9c.a, false)) {
                                z8d = Z8d.MUSIC_LENS_RECOMMENDATION_CAMERA_AUTOAPPLY;
                            } else {
                                z8d = Z8d.LENS_RECOMMENDATION_CAMERA;
                            }
                            Z8d z8d2 = z8d;
                            String str9 = c46529y9c.d;
                            if (str9 != null) {
                                C19041dbc c19041dbc = new C19041dbc(Long.parseLong(str9), Uri.EMPTY, (String) null, (String) null, 0, (byte[]) null, (String) null, z8d2, (PickerMediaInfo) null, false, (String) null, 3072);
                                if (!bool.booleanValue() && !z4) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                CompositeDisposable compositeDisposable = new CompositeDisposable();
                                compositeDisposable.d(yZg.d(c19041dbc, compositeDisposable, z2));
                                yZg.r1.d(compositeDisposable);
                                return;
                            }
                            return;
                        }
                    }
                    ODe g = yZg.M0.g(str8, JF1.a);
                    if (g != null && g.b) {
                        yZg.p();
                        return;
                    }
                    AbstractC31656n22 abstractC31656n22 = (AbstractC31656n22) yZg.m0.d1();
                    if (abstractC31656n22 != null && !abstractC31656n22.a) {
                        yZg.u(C30319m22.g);
                        return;
                    } else {
                        YZg.b(yZg);
                        return;
                    }
                }
                return;
            case 5:
                Rect rect2 = (Rect) obj;
                C23607h0h c23607h0h = (C23607h0h) this.b;
                LKj lKj = (LKj) c23607h0h.k.getValue();
                if (lKj != null) {
                    FrameLayout frameLayout = (FrameLayout) lKj.a();
                    frameLayout.removeAllViews();
                    View view = (View) this.c;
                    frameLayout.addView(view);
                    view.setVisibility(0);
                    if (((Boolean) c23607h0h.f.get()).booleanValue() && ((LKj) c23607h0h.k.getValue()) != null) {
                        c23607h0h.e.g(new C43662w0f("SoundsView"), C3901Gzg.i(0), c23607h0h.n);
                    }
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 48);
                    layoutParams.leftMargin = (int) frameLayout.getContext().getResources().getDimension(R.dimen.f57740_resource_name_obfuscated_res_0x7f0710e5);
                    layoutParams.rightMargin = (int) frameLayout.getContext().getResources().getDimension(R.dimen.f57740_resource_name_obfuscated_res_0x7f0710e5);
                    layoutParams.topMargin = ((int) frameLayout.getContext().getResources().getDimension(R.dimen.f49610_resource_name_obfuscated_res_0x7f070bde)) + rect2.top;
                    frameLayout.setLayoutParams(layoutParams);
                    return;
                }
                return;
            case 6:
                ((C41056u3h) this.c).Z.w(new C14599aH7(SpectaclesContextNotificationSettingsFragment.J0, (SendToFragment) ((InterfaceC25558iTf) obj), ((C28727kqc) new C28727kqc().c(SpectaclesContextNotificationSettingsFragment.L0)).d()), SpectaclesContextNotificationSettingsFragment.K0, new IRf(new UQf((List) this.b, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), C41056u3h.r0, null, null, null, null, null));
                return;
            case 7:
                C22368g55 c22368g55 = (C22368g55) this.b;
                ((C22314g2h) c22368g55.j.get()).b();
                ((C22292g1h) c22368g55.k.get()).a((AbstractC23695h4h) this.c).a.b.set(true);
                return;
            case 8:
                ((List) this.b).add(String.valueOf(System.identityHashCode((AbstractC23695h4h) this.c)));
                return;
            case 9:
                String str10 = (String) obj;
                InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) ((C1184Cbh) this.b).t;
                if (interfaceC1726Dbh != null) {
                    ((SpectaclesSettingsFragment) interfaceC1726Dbh).n2(((C46490y7h) this.c).b, str10);
                    return;
                }
                return;
            case 10:
                Function1 v8h = new V8h((C5549Kah) this.c, (C33753obh) obj);
                C1184Cbh c1184Cbh = (C1184Cbh) this.b;
                c1184Cbh.q3(c1184Cbh, v8h);
                return;
            case 11:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d2 = abstractC30352m3d.d();
                C1184Cbh c1184Cbh2 = (C1184Cbh) this.b;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.c;
                if (d2) {
                    AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) abstractC30352m3d.c();
                    D4h d4h = c1184Cbh2.i3().F1().d(abstractC23695h4h2.d).a;
                    if (d4h == null) {
                        i2 = -1;
                    } else {
                        i2 = AbstractC0641Bbh.a[d4h.ordinal()];
                    }
                    if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4 && i2 != 5) {
                        c1184Cbh2.o3(c1184Cbh2, new C2107Du1(abstractC23695h4h2, i4));
                        C1184Cbh.Q2(c1184Cbh2, abstractC23695h4h);
                        return;
                    }
                    if (d4h != null) {
                        i3 = AbstractC35091pbh.a[d4h.ordinal()];
                    }
                    if (i3 != 1 && i3 != 2 && i3 != 3) {
                        if (i3 != 4 && i3 != 5) {
                            c1184Cbh2.o3(c1184Cbh2, new C2107Du1(abstractC23695h4h, 11));
                            InterfaceC1726Dbh interfaceC1726Dbh2 = (InterfaceC1726Dbh) c1184Cbh2.t;
                            if (interfaceC1726Dbh2 != null) {
                                ((SpectaclesSettingsFragment) interfaceC1726Dbh2).o2();
                                return;
                            }
                            return;
                        }
                        c1184Cbh2.o3(c1184Cbh2, new C2107Du1(abstractC23695h4h, 13));
                        InterfaceC1726Dbh interfaceC1726Dbh3 = (InterfaceC1726Dbh) c1184Cbh2.t;
                        if (interfaceC1726Dbh3 != null) {
                            SpectaclesSettingsFragment spectaclesSettingsFragment = (SpectaclesSettingsFragment) interfaceC1726Dbh3;
                            String string = spectaclesSettingsFragment.getResources().getString(R.string.spectacles_settings_connect_failed_title);
                            String string2 = spectaclesSettingsFragment.getResources().getString(spectaclesSettingsFragment.h2());
                            O76 o76 = new O76(spectaclesSettingsFragment.requireContext(), spectaclesSettingsFragment.j2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_already_importing_error", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                            o76.j = string;
                            o76.k = string2;
                            O76.d(o76, R.string.okay, F9h.j0, true, 8);
                            P76 b = o76.b();
                            spectaclesSettingsFragment.j2().w(b, b.m0, null);
                            return;
                        }
                        return;
                    }
                    c1184Cbh2.o3(c1184Cbh2, new C2107Du1(abstractC23695h4h, 12));
                    C8649Pt3 C = abstractC23695h4h2.C();
                    if (C != null) {
                        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC15732b7h(i5, C));
                        C0973Bre c0973Bre = c1184Cbh2.U0;
                        LZj.q0(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleObserveOn(singleFromCallable, c0973Bre.i()), c0973Bre.d()), new C40440tbh(c1184Cbh2, 0)), c1184Cbh2.R0);
                        return;
                    }
                    return;
                }
                C1184Cbh.Q2(c1184Cbh2, abstractC23695h4h);
                return;
            case 12:
                Throwable th = (Throwable) obj;
                if (((AbstractC28605kl0) this.b) instanceof C27268jl0) {
                    enumC4591Igh = EnumC4591Igh.b;
                } else {
                    enumC4591Igh = EnumC4591Igh.c;
                }
                C5133Jgh c5133Jgh = (C5133Jgh) this.c;
                c5133Jgh.getClass();
                c5133Jgh.a.d(AbstractC2032Dq9.W(EnumC15844bD.SPONSOR_SNAP_ATT_OPEN_FAIL, "cause", enumC4591Igh), 1L);
                Wnk.l(c5133Jgh.g, EnumC30127lt9.b, c5133Jgh.m, enumC4591Igh.toString(), th, 48);
                return;
            case 13:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                UHf uHf = (UHf) this.b;
                C47199yf6 c47199yf6 = (C47199yf6) this.c;
                C23052gbd c23052gbd = QZ3.t0;
                C40616tjh c40616tjh = c0266Ajh.f;
                C18956dXc c18956dXc = c47199yf6.a;
                c18956dXc.J(c23052gbd, c40616tjh.f);
                c18956dXc.J(AbstractC20569ek6.A, c40616tjh.g);
                c18956dXc.J(AbstractC20569ek6.B, c40616tjh.h);
                c18956dXc.J(AbstractC20569ek6.C, c40616tjh.a);
                C23052gbd c23052gbd2 = AbstractC1341Cj6.g;
                C36604qjh c36604qjh = c40616tjh.d;
                if (c36604qjh != null) {
                    str4 = c36604qjh.b;
                } else {
                    str4 = null;
                }
                c18956dXc.J(c23052gbd2, str4);
                AbstractC25650iY3 abstractC25650iY3 = c0266Ajh.k;
                if (abstractC25650iY3 != null) {
                    c18956dXc.J(QZ3.z0, abstractC25650iY3);
                }
                ((BehaviorSubject) uHf.e0).onNext(c0266Ajh);
                return;
            case 14:
                C44648wkh c44648wkh = (C44648wkh) this.b;
                Long l = c44648wkh.o0;
                if (l != null) {
                    long longValue = l.longValue();
                    InterfaceC8457Pk interfaceC8457Pk = c44648wkh.b;
                    C24240hUc c24240hUc = new C24240hUc(EnumC22457g96.b);
                    C18956dXc c18956dXc2 = (C18956dXc) this.c;
                    String k = c44648wkh.k(Cok.k(c18956dXc2).b, c24240hUc, interfaceC8457Pk);
                    if (k != null) {
                        C8153Ov9 a = c44648wkh.A.a(c18956dXc2, c24240hUc, interfaceC8457Pk, k, c44648wkh.S, new C45568xR6(0L, false, 15));
                        EnumC4636Ij enumC4636Ij = a.a;
                        c44648wkh.G(enumC4636Ij, interfaceC8457Pk);
                        C8394Ph c8394Ph = c44648wkh.D;
                        c8394Ph.getClass();
                        C8394Ph.a(((int) longValue) / 1000);
                        if (enumC4636Ij == EnumC4636Ij.c) {
                            AbstractC41828ue3.O0(a.c.b, null, null, null, F9h.A0, 31);
                            Objects.toString(enumC4636Ij);
                        } else {
                            Objects.toString(enumC4636Ij);
                        }
                        EnumC4636Ij enumC4636Ij2 = EnumC4636Ij.a;
                        C22053fr c22053fr = c44648wkh.w;
                        if (enumC4636Ij == enumC4636Ij2 && (d = c22053fr.d(k)) != null) {
                            ((C8241Oze) c44648wkh.C).getClass();
                            d.o = System.currentTimeMillis();
                        }
                        c8394Ph.b();
                        int ordinal2 = enumC4636Ij.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 == 3) {
                                String str11 = c44648wkh.i0;
                                C28714kq c28714kq = c44648wkh.x;
                                ((ConcurrentHashMap) c28714kq.f.getValue()).putIfAbsent(str11, new ConcurrentHashMap());
                                ((Map) ((ConcurrentHashMap) c28714kq.f.getValue()).get(str11)).put(Long.valueOf(longValue), k);
                                return;
                            }
                            return;
                        }
                        C35022pYc c35022pYc2 = (C35022pYc) c44648wkh.j().get();
                        if (c35022pYc2 != null) {
                            if (a.b == null) {
                                Wnk.l(c44648wkh.F, EnumC30127lt9.b, c44648wkh.N, "empty_insert_result", new Exception("No valid conversion result for spotlight dynamic insertion"), 48);
                                return;
                            }
                            ArrayList arrayList2 = new ArrayList();
                            boolean z5 = a.d;
                            C17491cRi c17491cRi = c44648wkh.E;
                            if (z5) {
                                C13826Zh d3 = c22053fr.d(k);
                                if (d3 != null && (c26018ip = d3.e) != null) {
                                    c27355jp = c26018ip.b;
                                } else {
                                    c27355jp = null;
                                }
                                if (c27355jp == null) {
                                    j = CompletableEmpty.a;
                                    arrayList = arrayList2;
                                } else {
                                    int size = c27355jp.f.size();
                                    for (int i10 = 0; i10 < size; i10++) {
                                        arrayList2.add(longValue + "-" + k + "-" + i10);
                                    }
                                    int i11 = size - 1;
                                    String str12 = (String) arrayList2.get(0);
                                    c17491cRi.getClass();
                                    j = C45756xa9.k(c44648wkh.r0, k, 0, i11, interfaceC8457Pk, c18956dXc2, new C18062cs6(str12), c35022pYc2, null, arrayList2, 128);
                                    arrayList = arrayList2;
                                    c35022pYc = c35022pYc2;
                                    Vck.b(new CompletableSubscribeOn(j.j(new C12594Xa(c44648wkh, longValue, arrayList, 19)), ((C0973Bre) c44648wkh.m()).i()).subscribe(C25435iNg.j, new C27748k6h(18, c44648wkh)), c35022pYc.Y, null);
                                    return;
                                }
                            } else {
                                arrayList = arrayList2;
                                arrayList.add(longValue + "-" + k + "-0");
                                String str13 = (String) arrayList.get(0);
                                c17491cRi.getClass();
                                j = c44648wkh.r0.j(k, interfaceC8457Pk, c18956dXc2, new C18062cs6(str13), c35022pYc2);
                            }
                            c35022pYc = c35022pYc2;
                            Vck.b(new CompletableSubscribeOn(j.j(new C12594Xa(c44648wkh, longValue, arrayList, 19)), ((C0973Bre) c44648wkh.m()).i()).subscribe(C25435iNg.j, new C27748k6h(18, c44648wkh)), c35022pYc.Y, null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 15:
                C15247alh c15247alh = (C15247alh) this.b;
                c15247alh.getClass();
                c15247alh.d.a.e(EnumC3091Fmh.t, ((CEh) this.c).a());
                return;
            case 16:
                ((C20002eJe) this.b).a = ((InterfaceC46028xmh) this.c).getName();
                return;
            case 17:
                ((ZIe) this.b).a = false;
                C38012rn0 c38012rn0 = ((C25970imh) this.c).n;
                return;
            case 18:
                ((C8241Oze) ((C25970imh) this.c).l).getClass();
                ((AtomicLong) this.b).set(SystemClock.uptimeMillis());
                return;
            case 19:
                if (!((Boolean) obj).booleanValue()) {
                    ((C12613Xai) ((C47672z0g) this.b).b).k(EnumC37919rih.T0, Boolean.TRUE);
                    ((RRg) this.c).c();
                    return;
                }
                return;
            case 20:
                VVc vVc = (VVc) obj;
                ((C20646enh) this.b).m = null;
                if (!((C20646enh) this.b).l && !((C20646enh) this.b).k.get()) {
                    C38012rn0 c38012rn02 = ((C20646enh) this.b).i;
                    YFi.c("[Spotlight] Successfully preload an opera instance");
                    ((C20646enh) this.b).h = new C21983fnh(vVc, (QMg) this.c);
                } else {
                    C38012rn0 c38012rn03 = ((C20646enh) this.b).i;
                    vVc.d().a.dispose();
                    vVc.b();
                    ((InterfaceC14452aA8) ((C20646enh) this.b).c.get()).h(EnumC45863xf6.Y0, 1L);
                }
                ((InterfaceC14452aA8) ((C20646enh) this.b).c.get()).d(AbstractC2032Dq9.Y(EnumC45863xf6.W0, "preload_result", true), 1L);
                return;
            case 21:
                List u1 = AbstractC41828ue3.u1(this.c);
                C3675Goh c3675Goh = (C3675Goh) this.b;
                c3675Goh.getClass();
                EnumC47791z63 G = ((C16029bLh) AbstractC41828ue3.G0(u1)).a.G();
                List<C16029bLh> list = u1;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                for (C16029bLh c16029bLh : list) {
                    linkedHashMap2.put(C42905vRh.a(c16029bLh.a), c16029bLh);
                }
                c3675Goh.l.a(c3675Goh.m, SubscribersKt.k(new SingleSubscribeOn(new SingleFromCallable(new PEd(c3675Goh, AbstractC41828ue3.u1(linkedHashMap2.keySet()), G, linkedHashMap2, 14)), c3675Goh.o.k()), null, new C24612hlh(i4, c3675Goh), 1));
                return;
            case 22:
                Throwable th2 = (Throwable) obj;
                SingleSubject singleSubject = (SingleSubject) this.b;
                if (!singleSubject.O()) {
                    singleSubject.onError(th2);
                }
                ((Observer) ((C36588qj1) this.c).f0).onError(th2);
                return;
            case 23:
                StaticMapView staticMapView = (StaticMapView) this.b;
                staticMapView.removeAllViews();
                staticMapView.addView((View) obj);
                staticMapView.c.setVisibility(8);
                InterfaceC11421Uvh interfaceC11421Uvh = (InterfaceC11421Uvh) this.c;
                if (interfaceC11421Uvh != null) {
                    interfaceC11421Uvh.d();
                    return;
                }
                return;
            case 24:
                ((Number) obj).intValue();
                C23562gyh c23562gyh = (C23562gyh) this.b;
                C40945tyh c40945tyh = (C40945tyh) this.c;
                int Y0 = c40945tyh.Y0();
                LinkedHashMap linkedHashMap3 = EnumC37220rBh.b;
                if (Y0 == 21) {
                    c23562gyh.a.onNext(new C17402cNd(c40945tyh));
                }
                C26233iyh c26233iyh = c23562gyh.b;
                c26233iyh.getClass();
                String w0 = c40945tyh.w0();
                C29333lI9 c29333lI9 = c26233iyh.b;
                if (w0 == null) {
                    c29333lI9.e(8);
                    return;
                } else {
                    c29333lI9.d(new C31736n5g(c40945tyh, i6, c26233iyh));
                    c29333lI9.e(0);
                    return;
                }
            case 25:
                C18492dBh c18492dBh = (C18492dBh) this.b;
                FBf fBf = (FBf) c18492dBh.l0.get();
                String obj2 = ((CharSequence) obj).toString();
                fBf.x(c18492dBh.W2(((VBh) ((InterfaceC42569vBh) this.c)).u0));
                fBf.y().onNext(obj2);
                return;
            case 26:
                SAh sAh = (SAh) obj;
                AbstractC42282uyh i12 = sAh.a.i();
                if (i12 != null) {
                    sAh.b.performHapticFeedback(0);
                    VBh vBh = (VBh) this.b;
                    V7c v7c = vBh.o0;
                    BehaviorProcessor c = vBh.c();
                    EnumC46556yAh enumC46556yAh = EnumC46556yAh.b;
                    EnumC46556yAh enumC46556yAh2 = vBh.f0;
                    if (enumC46556yAh2 == enumC46556yAh) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    v7c.getClass();
                    int ordinal3 = enumC46556yAh2.ordinal();
                    if (ordinal3 == 0 ? i12.F() == EnumC37220rBh.CUSTOM : !(ordinal3 != 1 || (!(i12 instanceof C13688Za8) && (ordinal = i12.F().ordinal()) != 0 && ordinal != 10 && ordinal != 2 && ordinal != 3 && ordinal != 4))) {
                        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                        BehaviorSubject c1 = BehaviorSubject.c1();
                        Disposable b2 = a.b(new C29455lO5(3, c1));
                        CompositeDisposable compositeDisposable3 = AbstractC14021Zq6.a;
                        compositeDisposable2.d(b2);
                        boolean z6 = i12 instanceof C43471vs1;
                        PublishSubject publishSubject = (PublishSubject) this.c;
                        C3860Gxh c3860Gxh = (C3860Gxh) v7c.Z;
                        C0973Bre c0973Bre2 = (C0973Bre) v7c.i0;
                        if (z6) {
                            C43471vs1 c43471vs1 = (C43471vs1) i12;
                            AtomicReference atomicReference = new AtomicReference();
                            disposable = SubscribersKt.i(new SingleFlatMapMaybe(new SingleObserveOn(c3860Gxh.a(c43471vs1, c, enumC46556yAh2, false), c0973Bre2.i()), new UHf(atomicReference, v7c, compositeDisposable2, c43471vs1, vBh, publishSubject, c1, 16)), new C7659Nxh(v7c, i6), new C21065f6h(v7c, 20, atomicReference), 2);
                        } else {
                            SingleObserveOn singleObserveOn = new SingleObserveOn(c3860Gxh.a(i12, c, enumC46556yAh2, z3), c0973Bre2.i());
                            C14112Zue c14112Zue = new C14112Zue(v7c, compositeDisposable2, publishSubject, c1, 16);
                            CompositeDisposable compositeDisposable4 = compositeDisposable2;
                            LZj.s0(new MaybeFilterSingle(new SingleMap(singleObserveOn, c14112Zue), C30488m9h.r0).h(new C40767tqe(v7c, c1, compositeDisposable4, 23)).f(new C7115Mxh(v7c, i6)), compositeDisposable4);
                            disposable = compositeDisposable4;
                        }
                    } else {
                        disposable = a.a();
                    }
                    vBh.r0.d(disposable);
                    return;
                }
                return;
            case 27:
                C22533gCh c22533gCh = (C22533gCh) this.b;
                YDh.b((YDh) c22533gCh.j0.get(), ((VF1) this.c).c(), false, C22533gCh.p(c22533gCh), c22533gCh.Z.t);
                return;
            case 28:
                C22533gCh c22533gCh2 = (C22533gCh) this.b;
                YDh.d((YDh) c22533gCh2.j0.get(), ((AbstractC42282uyh) this.c).F(), false, C22533gCh.p(c22533gCh2), c22533gCh2.Z.t, 16);
                return;
            default:
                AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) obj;
                C34567pCh c34567pCh = (C34567pCh) this.b;
                Disposable disposable2 = c34567pCh.q0;
                if (disposable2 != null && !disposable2.c()) {
                    C26541jCh c26541jCh = (C26541jCh) this.c;
                    c34567pCh.h(abstractC42282uyh, c26541jCh.c);
                    ((C8241Oze) c34567pCh.Y).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C14104Zu6 c14104Zu6 = c34567pCh.c;
                    C13019Xu6 c13019Xu6 = (C13019Xu6) c14104Zu6.c.get(Long.valueOf(c26541jCh.a));
                    if (c13019Xu6 != null) {
                        c13019Xu6.c = Long.valueOf(currentTimeMillis);
                    }
                    EnumC25206iCh enumC25206iCh = EnumC25206iCh.Y;
                    if (c26541jCh.c != enumC25206iCh) {
                        enumC25206iCh = C34567pCh.d(abstractC42282uyh);
                    }
                    c34567pCh.r0 = enumC25206iCh;
                    ((AtomicReference) c34567pCh.h0.e0).set(enumC25206iCh);
                    C14104Zu6.a(c14104Zu6, 1, EnumC15456av6.SUGGESTION, C34567pCh.d(abstractC42282uyh), c34567pCh.t.t, null, null, null, null, null, false, EnumC26156iv6.QSI_ROTATION, false, 2800);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C24203hSg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
