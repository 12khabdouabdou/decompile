package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.mapbox.mapboxsdk.maps.i;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.ads.core.lib.network.durablejob.SnapAdsNetworkRequestJob;
import com.snap.imageloading.view.SnapImageView;
import com.snap.map.layers.TicketmasterTrayView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;

/* renamed from: mt, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31454mt implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C31454mt(int i, C16743bt1 c16743bt1, String str, EnumC19880eDh enumC19880eDh) {
        this.a = 1;
        this.b = i;
        this.c = c16743bt1;
        this.t = str;
        this.X = enumC19880eDh;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        Size size;
        int dimensionPixelSize;
        int i;
        int i2;
        int i3;
        int m;
        int i4;
        int i5;
        int i6;
        C40968tzi c40968tzi;
        String m2;
        boolean z;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C30711mK8 c30711mK8 = (C30711mK8) this.c;
                Object obj2 = c30711mK8.t;
                Objects.toString(th);
                E3j.b("AdTrackerDurableJobManagerImpl");
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12718Xfi) c30711mK8.f0).getValue();
                C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AD_TRACK_DJ_SUBMIT_ERROR, "track_attempt", String.valueOf(this.b));
                AbstractC8114Otc.P(X, "cause", String.valueOf(th.getCause()));
                X.b("req_type", (H0f) this.t);
                interfaceC14452aA8.d(X, 1L);
                C30711mK8.p(c30711mK8, (SnapAdsNetworkRequestJob) this.X, new C19565dz9(th));
                return;
            case 1:
                if (this.b == 2) {
                    C16743bt1.e((C16743bt1) this.c, (String) this.t, (EnumC19880eDh) this.X);
                    return;
                }
                return;
            case 2:
                int intValue = ((Number) obj).intValue();
                C28519kh2 c28519kh2 = (C28519kh2) this.c;
                float f = c28519kh2.r;
                float f2 = this.b - intValue;
                if (f > f2) {
                    f = f2;
                }
                if (!Float.valueOf(f).equals(Float.valueOf(c28519kh2.r))) {
                    c28519kh2.r = f;
                    ((C1295Ch2) this.t).z3(c28519kh2, (CaptionEditTextView) this.X);
                    return;
                }
                return;
            case 3:
                C16061bN7 c16061bN7 = (C16061bN7) this.c;
                ((C8241Oze) c16061bN7.d).getClass();
                c16061bN7.b.g(this.b, ((JX7) this.X).c, System.currentTimeMillis() - ((C18656dJe) this.t).a);
                return;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                MW7 mw7 = (MW7) this.c;
                C34006on6 c34006on6 = mw7.Q0;
                c34006on6.g0 = new ZV7(mw7, 17);
                FrameLayout frameLayout = (FrameLayout) ((View) this.t);
                Context context = frameLayout.getContext();
                Resources resources = context.getResources();
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f37150_resource_name_obfuscated_res_0x7f0704cf);
                int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.f37110_resource_name_obfuscated_res_0x7f0704cb);
                int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.f37130_resource_name_obfuscated_res_0x7f0704cd);
                int dimensionPixelSize5 = resources.getDimensionPixelSize(R.dimen.f30500_resource_name_obfuscated_res_0x7f07015b);
                int dimensionPixelSize6 = resources.getDimensionPixelSize(R.dimen.f30510_resource_name_obfuscated_res_0x7f07015c);
                int[] iArr = BE2.a;
                int i7 = this.b;
                if (iArr[AbstractC30172lva.L(i7)] == 5) {
                    size = new Size(resources.getDimensionPixelSize(R.dimen.f37050_resource_name_obfuscated_res_0x7f0704c4), resources.getDimensionPixelSize(R.dimen.f37040_resource_name_obfuscated_res_0x7f0704c3));
                } else {
                    size = new Size(resources.getDimensionPixelSize(R.dimen.f37090_resource_name_obfuscated_res_0x7f0704c9), resources.getDimensionPixelSize(R.dimen.f37070_resource_name_obfuscated_res_0x7f0704c7));
                }
                boolean g = Xmk.g(i7);
                Xmk.h(i7);
                InterfaceC42543vAd interfaceC42543vAd = (InterfaceC42543vAd) c34006on6.Z;
                if (interfaceC42543vAd.n()) {
                    if (interfaceC42543vAd.v()) {
                        dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f37550_resource_name_obfuscated_res_0x7f07050f);
                    } else {
                        dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f37020_resource_name_obfuscated_res_0x7f0704c1) + resources.getDimensionPixelSize(R.dimen.f32560_resource_name_obfuscated_res_0x7f070267);
                    }
                } else {
                    dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f37020_resource_name_obfuscated_res_0x7f0704c1);
                }
                int i8 = dimensionPixelSize;
                if (!Xmk.g(i7) && !Xmk.h(i7)) {
                    i = R.drawable.f70770_resource_name_obfuscated_res_0x7f0802c0;
                } else {
                    i = R.drawable.f67550_resource_name_obfuscated_res_0x7f0800e5;
                }
                if (Xmk.g(i7)) {
                    i2 = R.drawable.sigicons_camera_fill;
                } else if (Xmk.h(i7)) {
                    i2 = R.drawable.f83220_resource_name_obfuscated_res_0x7f080af1;
                } else if (iArr[AbstractC30172lva.L(i7)] == 4) {
                    i2 = R.drawable.sigicons_plus_sign_fill;
                } else if (iArr[AbstractC30172lva.L(i7)] == 5) {
                    i2 = R.drawable.f84630_resource_name_obfuscated_res_0x7f080b96;
                } else {
                    i2 = R.drawable.f69270_resource_name_obfuscated_res_0x7f0801c6;
                }
                int dimensionPixelSize7 = resources.getDimensionPixelSize(R.dimen.f37140_resource_name_obfuscated_res_0x7f0704ce);
                int width = size.getWidth();
                int height = size.getHeight();
                if (g) {
                    i3 = R.dimen.f30490_resource_name_obfuscated_res_0x7f07015a;
                } else {
                    i3 = R.dimen.f37080_resource_name_obfuscated_res_0x7f0704c8;
                }
                int dimensionPixelSize8 = resources.getDimensionPixelSize(i3);
                float dimensionPixelSize9 = resources.getDimensionPixelSize(R.dimen.f37060_resource_name_obfuscated_res_0x7f0704c5);
                if (g) {
                    m = resources.getColor(R.color.f17000_resource_name_obfuscated_res_0x7f06002e);
                } else {
                    m = I0j.m(context.getTheme(), R.attr.f3940_resource_name_obfuscated_res_0x7f040124);
                }
                int i9 = m;
                String string = resources.getString(R.string.create_button_hint);
                if (g) {
                    dimensionPixelSize3 = dimensionPixelSize5;
                }
                if (g) {
                    i4 = R.drawable.f67570_resource_name_obfuscated_res_0x7f0800e7;
                } else {
                    i4 = R.drawable.f70790_resource_name_obfuscated_res_0x7f0802c2;
                }
                if (g) {
                    i5 = R.drawable.f67560_resource_name_obfuscated_res_0x7f0800e6;
                } else {
                    i5 = R.drawable.f70780_resource_name_obfuscated_res_0x7f0802c1;
                }
                if (g) {
                    dimensionPixelSize4 = dimensionPixelSize6;
                }
                C21118f94 c21118f94 = new C21118f94(i, dimensionPixelSize2, dimensionPixelSize2, i8, dimensionPixelSize7, i2, width, height, dimensionPixelSize8, dimensionPixelSize9, i9, string, Integer.valueOf(dimensionPixelSize3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(dimensionPixelSize4), Float.valueOf(resources.getDimensionPixelSize(R.dimen.f37120_resource_name_obfuscated_res_0x7f0704cc) / 2));
                C19781e94 c19781e94 = (C19781e94) c34006on6.c;
                C7812Of2 c7812Of2 = (C7812Of2) c34006on6.t;
                PublishSubject publishSubject = mw7.i2;
                RQ0 rq0 = (RQ0) this.X;
                AE2 ae2 = new AE2(c34006on6, i7, frameLayout, c21118f94, booleanValue, c19781e94, publishSubject, rq0, c7812Of2);
                ae2.e();
                ae2.n = new U54(2);
                ae2.j = Xmk.g(i7);
                int L = AbstractC30172lva.L(i7);
                if (L != 1) {
                    if (L != 3 && L != 4) {
                        if (L != 5 && L != 6) {
                            if (L == 7) {
                                RelativeLayout b = ae2.b(false);
                                ae2.k = b;
                                frameLayout.addView(b);
                            }
                        }
                    } else {
                        if (rq0 != null) {
                            i6 = rq0.a;
                        } else {
                            i6 = 0;
                        }
                        if (i6 > 1) {
                            ae2.c();
                        } else {
                            RelativeLayout b2 = ae2.b(false);
                            ae2.k = b2;
                            frameLayout.addView(b2);
                        }
                    }
                    c34006on6.e0 = ae2;
                    return;
                }
                if (booleanValue) {
                    ae2.c();
                } else {
                    RelativeLayout b3 = ae2.b(false);
                    ae2.k = b3;
                    frameLayout.addView(b3);
                }
                c34006on6.e0 = ae2;
                return;
            case 5:
                i iVar = (i) obj;
                C10476Tcb c10476Tcb = (C10476Tcb) this.c;
                C10476Tcb.a(c10476Tcb, iVar);
                String str = ((M9b) this.X).b;
                k kVar = (k) this.t;
                kVar.j(str, new C8812Qb(c10476Tcb, kVar, this.b, iVar, 4));
                return;
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C13607Ywb c13607Ywb = (C13607Ywb) this.c;
                if (d && !c13607Ywb.h) {
                    AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) abstractC30352m3d.c();
                    SBe sBe = (SBe) this.t;
                    Uri e = AbstractC31319mmi.e(abstractC34443p72.b(), JV0.d("camera_roll_thumb"), "uri");
                    SnapImageView snapImageView = c13607Ywb.e;
                    if (snapImageView != null) {
                        snapImageView.h(e, VD1.n0.a.t);
                        SnapImageView snapImageView2 = c13607Ywb.d;
                        if (snapImageView2 != null) {
                            snapImageView2.setImageResource(R.drawable.f84120_resource_name_obfuscated_res_0x7f080b5a);
                            c13607Ywb.e(true);
                            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) sBe.l.get();
                            A02 a02 = A02.p1;
                            int i10 = this.b;
                            interfaceC14452aA82.d(AbstractC2032Dq9.X(a02, "thresholdMinutes", String.valueOf(i10)), 1L);
                            ((InterfaceC7706Oa1) sBe.n.get()).e(new PBe());
                            SnapImageView snapImageView3 = c13607Ywb.d;
                            if (snapImageView3 != null) {
                                C36032qIj c36032qIj = new C36032qIj(snapImageView3, 0);
                                CompositeDisposable compositeDisposable = (CompositeDisposable) this.X;
                                LZj.p0(c36032qIj, new C31454mt(sBe, i10, abstractC34443p72, compositeDisposable, 7), compositeDisposable);
                                C23846hBe c23846hBe = C23846hBe.e0;
                                ObservableHide observableHide = sBe.c;
                                observableHide.getClass();
                                ObservableFilter observableFilter = new ObservableFilter(observableHide, c23846hBe);
                                C23846hBe c23846hBe2 = C23846hBe.f0;
                                Observable observable = sBe.e;
                                observable.getClass();
                                ObservableFilter observableFilter2 = new ObservableFilter(observable, c23846hBe2);
                                Observable observable2 = sBe.p;
                                observable2.getClass();
                                Observable o0 = Observable.o0(observable2, sBe.q);
                                C23846hBe c23846hBe3 = C23846hBe.g0;
                                Observable observable3 = sBe.r;
                                observable3.getClass();
                                ObservableFilter observableFilter3 = new ObservableFilter(observable3, c23846hBe3);
                                C23846hBe c23846hBe4 = C23846hBe.h0;
                                Observable observable4 = sBe.f;
                                observable4.getClass();
                                List Y = AbstractC43165ve3.Y(sBe.o, observableFilter, observableFilter2, o0, observableFilter3, new ObservableFilter(observable4, c23846hBe4));
                                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                                Iterator it = Y.iterator();
                                while (true) {
                                    boolean hasNext = it.hasNext();
                                    C0973Bre c0973Bre = sBe.u;
                                    if (hasNext) {
                                        Observable observable5 = (Observable) it.next();
                                        QBe qBe = QBe.b;
                                        observable5.getClass();
                                        compositeDisposable2.d(SubscribersKt.j(new ObservableMap(observable5, qBe).u0(c0973Bre.i()), new C38379s3e(28, sBe), null, new C36821qte(sBe, 8, c13607Ywb), 2));
                                    } else {
                                        sBe.v = compositeDisposable2;
                                        compositeDisposable.d(compositeDisposable2);
                                        C23846hBe c23846hBe5 = C23846hBe.i0;
                                        Observable observable6 = sBe.b;
                                        observable6.getClass();
                                        compositeDisposable.d(new ObservableFilter(observable6, c23846hBe5).u0(c0973Bre.i()).S(Functions.a).subscribe(new T9e(c13607Ywb, 20, sBe)));
                                        return;
                                    }
                                }
                            } else {
                                AbstractC2032Dq9.T("itemIconView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("itemIconView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("thumbnailView");
                        throw null;
                    }
                } else {
                    c13607Ywb.e(false);
                    return;
                }
                break;
            case 7:
                SBe sBe2 = (SBe) this.c;
                ((InterfaceC14452aA8) sBe2.l.get()).d(AbstractC2032Dq9.X(A02.q1, "thresholdMinutes", String.valueOf(this.b)), 1L);
                ((InterfaceC7706Oa1) sBe2.n.get()).e(new OBe());
                SingleFlatMap a = ((C47812z72) sBe2.i.get()).a((AbstractC34443p72) this.t, VD1.n0.a.t, null, null, null, true);
                C0973Bre c0973Bre2 = sBe2.u;
                LZj.l0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre2.d()), c0973Bre2.i()), new RAe(1, sBe2)), (CompositeDisposable) this.X);
                return;
            case 8:
                C22676gJe c22676gJe = (C22676gJe) obj;
                Uri uri = SpectaclesPairFragment.l1;
                SpectaclesPairFragment spectaclesPairFragment = (SpectaclesPairFragment) this.c;
                spectaclesPairFragment.getClass();
                ((AnimationDrawable) this.t).addFrame(new BitmapDrawable(spectaclesPairFragment.requireContext().getResources(), ((InterfaceC4247Hq6) c22676gJe.j()).A2()), this.b);
                ((CompositeDisposable) this.X).d(c22676gJe);
                return;
            default:
                C29972lm8 c29972lm8 = (C29972lm8) ((AbstractC30352m3d) obj).i();
                if (c29972lm8 != null && c29972lm8.a == 1) {
                    c40968tzi = (C40968tzi) c29972lm8.b;
                } else {
                    c40968tzi = null;
                }
                if (c40968tzi != null) {
                    C32944nzi[] c32944nziArr = c40968tzi.a;
                    C31605mzi c31605mzi = (C31605mzi) this.c;
                    ArrayList arrayList = new ArrayList(c32944nziArr.length);
                    for (C32944nzi c32944nzi : c32944nziArr) {
                        c31605mzi.getClass();
                        arrayList.add(new C34282ozi(c32944nzi.b, c32944nzi.X, c32944nzi.t, c32944nzi.Y, c32944nzi.Z, c32944nzi.f0, c32944nzi.e0, c32944nzi.g0));
                    }
                    C31605mzi c31605mzi2 = (C31605mzi) this.c;
                    int i11 = this.b;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        C34282ozi c34282ozi = (C34282ozi) next;
                        QNh qNh = c31605mzi2.c;
                        if (i11 != 0) {
                            if (i11 != 999) {
                                if (c34282ozi.e != i11) {
                                    z = false;
                                }
                            } else {
                                z = c34282ozi.f;
                            }
                            if (!z) {
                                long j = c34282ozi.d * 1000;
                                ((C8241Oze) ((B73) qNh.b)).getClass();
                                if (j - System.currentTimeMillis() >= 300000) {
                                    arrayList2.add(next);
                                }
                            }
                        }
                        z = true;
                        if (!z) {
                        }
                    }
                    C8664Pti c8664Pti = ((C31605mzi) this.c).e;
                    Y95 s = new C12501Wva().s(null);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        Object next2 = it3.next();
                        C12501Wva c12501Wva = new C12501Wva(((C34282ozi) next2).d * 1000);
                        Object obj3 = linkedHashMap.get(c12501Wva);
                        if (obj3 == null) {
                            obj3 = new ArrayList();
                            linkedHashMap.put(c12501Wva, obj3);
                        }
                        ((List) obj3).add(next2);
                    }
                    TreeMap treeMap = new TreeMap(linkedHashMap);
                    ArrayList arrayList3 = new ArrayList(treeMap.size());
                    for (Map.Entry entry : treeMap.entrySet()) {
                        Y95 s2 = ((C12501Wva) entry.getKey()).s(null);
                        if (s.equals(s2)) {
                            m2 = ((MushroomApplication) c8664Pti.b).getResources().getString(R.string.today);
                        } else {
                            m2 = AbstractC41191u9k.m(s2, Locale.getDefault(), true, false);
                        }
                        Iterable<C34282ozi> iterable = (Iterable) entry.getValue();
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                        for (C34282ozi c34282ozi2 : iterable) {
                            arrayList4.add(new C35619pzi(c34282ozi2.a, c34282ozi2.d, c34282ozi2.b, c34282ozi2.g, c34282ozi2.c, c34282ozi2.h));
                        }
                        arrayList3.add(new C36957qzi(m2, AbstractC41828ue3.i1(arrayList4, new C28026kJh(7))));
                    }
                    C31605mzi c31605mzi3 = (C31605mzi) this.c;
                    synchronized (c31605mzi3) {
                        c31605mzi3.j = arrayList3;
                    }
                    C38012rn0 c38012rn0 = ((C31605mzi) this.c).k;
                    TicketmasterTrayView ticketmasterTrayView = (TicketmasterTrayView) this.t;
                    C0599Azi c0599Azi = new C0599Azi(arrayList3);
                    c0599Azi.a((String) this.X);
                    ticketmasterTrayView.setViewModel(c0599Azi);
                    return;
                }
                return;
        }
    }

    public C31454mt(C10476Tcb c10476Tcb, k kVar, M9b m9b, int i) {
        this.a = 5;
        this.c = c10476Tcb;
        this.t = kVar;
        this.X = m9b;
        this.b = i;
    }

    public /* synthetic */ C31454mt(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
        this.X = obj3;
    }

    public /* synthetic */ C31454mt(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
        this.X = obj3;
    }
}
