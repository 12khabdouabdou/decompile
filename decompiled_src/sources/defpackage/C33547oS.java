package defpackage;

import android.app.Activity;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.util.Base64;
import android.view.View;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.Target;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.ResourceId;
import com.facebook.animated.webp.WebPImage;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.AsyncSubject;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* renamed from: oS, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C33547oS implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C33547oS(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InputStream inputStream;
        Y29 y29;
        View view;
        boolean z;
        C18376d6b[] c18376d6bArr;
        HAb hAb;
        ArrayList arrayList;
        boolean z2;
        CacheType cacheType;
        switch (this.a) {
            case 0:
                M3g m3g = (M3g) this.c;
                C43684w1f c43684w1f = (C43684w1f) obj;
                C34885pS c34885pS = (C34885pS) this.b;
                c34885pS.getClass();
                C19758e83 c19758e83 = null;
                try {
                    try {
                        synchronized (c43684w1f) {
                            inputStream = c43684w1f.a.y0();
                        }
                        try {
                            O46 o46 = c34885pS.i;
                            y29 = Y29.b;
                            AnimatedFactoryV2Impl animatedFactoryV2Impl = (AnimatedFactoryV2Impl) o46.b;
                            if (animatedFactoryV2Impl.d == null) {
                                animatedFactoryV2Impl.d = new C45582xS(new FMi(9, animatedFactoryV2Impl), animatedFactoryV2Impl.a);
                            }
                            animatedFactoryV2Impl.d.getClass();
                        } catch (Exception e) {
                            e = e;
                            m3g.i(e);
                            C19758e83.e(c19758e83);
                            AbstractC22432g83.a(inputStream);
                            return;
                        }
                    } catch (Throwable th) {
                        th = th;
                        C19758e83.e(null);
                        AbstractC22432g83.a(null);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    inputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    C19758e83.e(null);
                    AbstractC22432g83.a(null);
                    throw th;
                }
                if (C45582xS.b != null) {
                    WebPImage a = WebPImage.a(inputStream);
                    Bitmap.Config config = Bitmap.Config.ARGB_8888;
                    y29.getClass();
                    C33698oZ5 c33698oZ5 = new C33698oZ5(a);
                    c33698oZ5.c = null;
                    c33698oZ5.t = null;
                    c19758e83 = C19758e83.k(new C14403a83(c33698oZ5.e()));
                    m3g.j(C19758e83.c(c19758e83), true);
                    C19758e83.e(c19758e83);
                    AbstractC22432g83.a(inputStream);
                    return;
                }
                throw new UnsupportedOperationException("To encode animated webp please add the dependency to the animated-webp module");
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                ((N02) this.b).e0.add((P02) entry.getKey());
                ((CompositeDisposable) this.c).d(((InterfaceC47134yc7) entry.getValue()).start());
                return;
            case 2:
                C29550lSg c29550lSg = (C29550lSg) this.b;
                c29550lSg.getClass();
                C23415gs2 c23415gs2 = new C23415gs2((C46899yR2) this.c, ((Boolean) obj).booleanValue());
                c29550lSg.Y = c23415gs2;
                if (c23415gs2.e != null) {
                    ((C35297pl3) ((InterfaceC32621nl3) c29550lSg.a)).t(EnumC11240Un3.CHECKOUT_ITEM_LIMIT_EXCEEDED);
                }
                C12361Wog c12361Wog = (C12361Wog) c29550lSg.e0;
                if (c12361Wog != null) {
                    c12361Wog.a(new C19944eGi(((C23415gs2) c29550lSg.Y).a));
                    ((C12361Wog) c29550lSg.e0).a(new C15073adj((C23415gs2) c29550lSg.Y));
                    return;
                }
                return;
            case 3:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C9216Qu5 c9216Qu5 = (C9216Qu5) this.b;
                c9216Qu5.getClass();
                if (c22676gJe != null) {
                    Context context = (Context) this.c;
                    if (!(context instanceof Activity) || !((Activity) context).isDestroyed()) {
                        C22676gJe c22676gJe2 = c9216Qu5.e;
                        if (c22676gJe2 != null) {
                            c22676gJe2.dispose();
                        }
                        c9216Qu5.e = c22676gJe.a();
                        c22676gJe.dispose();
                        WeakReference weakReference = c9216Qu5.g;
                        if (weakReference != null) {
                            view = (View) weakReference.get();
                        } else {
                            view = null;
                        }
                        if (view != null && view.getVisibility() == 0) {
                            if (view instanceof InterfaceC26389j5i) {
                                ((ViewOnTouchListenerC31931nEg) ((InterfaceC26389j5i) view)).invalidate();
                            }
                            view.postInvalidate();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
                C3059Fl6 c3059Fl6 = (C3059Fl6) this.b;
                if (AbstractC39172sek.q(c3059Fl6, 5)) {
                    Objects.toString(c3059Fl6.c);
                }
                c3059Fl6.b((C1383Cl6) this.c);
                return;
            case 5:
                ((C12853Xm7) ((C4186Hn7) this.b).b.get()).f((C28646kmj) obj, (String) this.c);
                return;
            case 6:
                C25482iQ0 c25482iQ0 = (C25482iQ0) this.b;
                c25482iQ0.e0 = ((C1110By7) ((InterfaceC37338rH9) c25482iQ0.Y).get()).a;
                EW1 ew1 = (EW1) c25482iQ0.Z;
                EnumC38982sW1 enumC38982sW1 = EnumC38982sW1.FLIP_BTN;
                boolean z3 = true;
                ew1.c(enumC38982sW1, 1);
                if (((Boolean) obj).booleanValue()) {
                    ((EW1) c25482iQ0.Z).e(enumC38982sW1, 3);
                    ((C24666ho5) c25482iQ0.e0).getClass();
                    ((InterfaceC0428Arc) c25482iQ0.b).b(C31234mj.Z, "FlipCameraActivator");
                    Disposable b = a.b(new C15560b0(16, c25482iQ0));
                    CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                    compositeDisposable.d(b);
                    C24666ho5 c24666ho5 = (C24666ho5) c25482iQ0.e0;
                    if (EnumC39110sc2.b != ((C6077La2) c25482iQ0.t).d()) {
                        z3 = false;
                    }
                    c24666ho5.a.d(z3);
                    CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                    compositeDisposable.d(compositeDisposable2);
                    compositeDisposable.d(((Observable) ((C1110By7) ((InterfaceC37338rH9) c25482iQ0.Y).get()).h.getValue()).subscribe());
                    compositeDisposable2.d(((Observable) ((C1110By7) ((InterfaceC37338rH9) c25482iQ0.Y).get()).g.getValue()).subscribe(new C44946wy7(c25482iQ0, 0)));
                    Observable o0 = Observable.o0((Observable) ((C1110By7) ((InterfaceC37338rH9) c25482iQ0.Y).get()).j.getValue(), (Observable) ((C1110By7) ((InterfaceC37338rH9) c25482iQ0.Y).get()).k.getValue());
                    compositeDisposable.d(EU0.q(o0, o0).subscribe(new M02(c25482iQ0, compositeDisposable2, compositeDisposable, 4)));
                    return;
                }
                ((C24666ho5) c25482iQ0.e0).getClass();
                ((EW1) c25482iQ0.Z).d(enumC38982sW1, 3, "single camera or camera open failed");
                return;
            case 7:
                Throwable th3 = (Throwable) obj;
                RunnableC25365iK9 runnableC25365iK9 = (RunnableC25365iK9) this.b;
                runnableC25365iK9.getClass();
                if (((JAb) this.c).b() == B48.t && !(th3 instanceof C26877jSi)) {
                    ((InterfaceC14452aA8) runnableC25365iK9.Y.get()).h(GDb.e0, 1L);
                    runnableC25365iK9.d(8);
                    return;
                }
                RunnableC25365iK9.t0.getClass();
                boolean z4 = th3 instanceof C26877jSi;
                VF0 vf0 = VF0.r0;
                if (z4) {
                    C26877jSi c26877jSi = (C26877jSi) th3;
                    runnableC25365iK9.b(c26877jSi.getMessage(), c26877jSi.t, vf0, th3);
                    return;
                } else if (th3 instanceof C12775Xid) {
                    runnableC25365iK9.c((C12775Xid) th3, vf0);
                    return;
                } else {
                    runnableC25365iK9.c(th3, VF0.v0);
                    return;
                }
            case 8:
                GA ga = (GA) obj;
                RunnableC25365iK9 runnableC25365iK92 = (RunnableC25365iK9) this.b;
                runnableC25365iK92.n0 += runnableC25365iK92.o0;
                C17036c68 c17036c68 = (C17036c68) this.c;
                runnableC25365iK92.g0.b(runnableC25365iK92.n0, c17036c68.F().q());
                boolean z5 = ga instanceof C2762Ezc;
                VF0 vf02 = VF0.o0;
                if (z5) {
                    C2762Ezc c2762Ezc = (C2762Ezc) ga;
                    Q58 F = c17036c68.F();
                    String str = c2762Ezc.c;
                    String B = F.B();
                    String q = F.q();
                    String t = F.t();
                    long currentTimeMillis = System.currentTimeMillis();
                    long k = F.k();
                    EnumC6482Ltb u = F.u();
                    MKg x = F.x();
                    int a2 = Q58.a(F);
                    boolean d = Q58.d(F);
                    boolean c = Q58.c(F);
                    String e3 = Q58.e(F);
                    q.getClass();
                    t.getClass();
                    int i = u.a;
                    x.getClass();
                    new ArrayList();
                    if (k <= 0) {
                        k = System.currentTimeMillis();
                    }
                    System.currentTimeMillis();
                    int H = F.H();
                    int r = F.r();
                    double n = F.n();
                    boolean I = F.I();
                    String s = F.s();
                    EnumC26278j0h E = F.E();
                    Y69 D = F.D();
                    VQh b2 = Q58.b(F);
                    String h = F.h();
                    boolean M = F.M();
                    IPg C = F.C();
                    String m = F.m();
                    String l = F.l();
                    double i2 = F.i();
                    boolean L = F.L();
                    String o = F.o();
                    String j = F.j();
                    JH6 jh6 = new JH6();
                    long z6 = F.z();
                    String w = F.w();
                    if (Q58.f(F) != null) {
                        arrayList = new ArrayList(Q58.f(F));
                    } else {
                        arrayList = null;
                    }
                    ArrayList arrayList2 = arrayList;
                    if (C != IPg.t) {
                        C = c2762Ezc.b;
                    }
                    IPg iPg = C;
                    jh6.e();
                    C7298Ngb a3 = runnableC25365iK92.a(new Q58(B, t, i, k, H, r, n, x, a2, q, I, s, null, null, null, null, d, c, E, D, b2, true, h, M, e3, iPg, m, l, i2, F.K, L, o, j, null, currentTimeMillis, str, z6, w, F.M, arrayList2), c17036c68.I());
                    int i3 = a3.a;
                    if (i3 == 1) {
                        runnableC25365iK92.d(1);
                        return;
                    }
                    if (i3 == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    String str2 = a3.c;
                    if (z2) {
                        runnableC25365iK92.c(new SQLiteException(EU0.w("Failed to commit snap changes when upload not required: ", str2)), vf02);
                        return;
                    } else {
                        runnableC25365iK92.b(EU0.w("Failed to commit snap changes when upload not required: ", str2), false, vf02, new SQLiteException(EU0.w("Failed to commit snap changes when upload not required: ", str2)));
                        return;
                    }
                }
                XOg xOg = ((RZf) ga).a;
                C7277Nfb I2 = c17036c68.I();
                Boolean bool = xOg.d;
                if (bool != null) {
                    if (bool.booleanValue()) {
                        if (I2.a()) {
                            hAb = HAb.UPLOADED_AND_SYNCED;
                        } else {
                            hAb = HAb.UPLOADED_AND_NOT_SYNCED;
                        }
                    } else {
                        hAb = HAb.NEVER_UPLOADED;
                    }
                    HAb hAb2 = hAb;
                    String g = I2.g();
                    String b3 = I2.b();
                    boolean h2 = I2.h();
                    boolean i4 = I2.i();
                    String f = I2.f();
                    String e4 = I2.e();
                    e4.getClass();
                    I2 = new C7277Nfb(g, b3, hAb2, h2, i4, f, e4);
                }
                HashMap hashMap = new HashMap();
                hashMap.put(new C3875Gyb(B48.Z), new C8979Qij(xOg.e, xOg.h));
                hashMap.put(new C3875Gyb(B48.t), new C8979Qij(xOg.g, xOg.j));
                hashMap.put(new C3875Gyb(B48.X), new C8979Qij(xOg.f, xOg.i));
                List<String> list = xOg.o;
                if (list != null) {
                    Iterator<String> it = list.iterator();
                    while (it.hasNext()) {
                        try {
                            C15483awb b4 = C15483awb.b(Base64.decode(it.next(), 0));
                            if (b4.t != null) {
                                HashMap hashMap2 = new HashMap();
                                C19722e6b c19722e6b = b4.Y;
                                if (c19722e6b != null && (c18376d6bArr = c19722e6b.a) != null) {
                                    for (C18376d6b c18376d6b : c18376d6bArr) {
                                        hashMap2.put(c18376d6b.b, c18376d6b.c);
                                    }
                                }
                                hashMap.put(new C16819bwb(b4.b.c), new C8979Qij(b4.t, hashMap2));
                            }
                        } catch (C13482Yq9 unused) {
                            RunnableC25365iK9.t0.getClass();
                        }
                    }
                }
                C7298Ngb a4 = runnableC25365iK92.a(c17036c68.F(), I2);
                int i5 = a4.a;
                if (i5 == 1) {
                    runnableC25365iK92.k0 = hashMap;
                    runnableC25365iK92.d(6);
                    return;
                }
                if (i5 == 2) {
                    z = true;
                } else {
                    z = false;
                }
                String str3 = a4.c;
                if (z) {
                    runnableC25365iK92.c(new SQLiteException(EU0.w("Failed to commit snap changes: ", str3)), vf02);
                    return;
                } else {
                    runnableC25365iK92.b(EU0.w("Failed to commit snap changes: ", str3), false, vf02, new SQLiteException(EU0.w("Failed to commit snap changes: ", str3)));
                    return;
                }
            case 9:
                Throwable th4 = (Throwable) obj;
                C0178Afd c0178Afd = (C0178Afd) this.b;
                c0178Afd.getClass();
                if (th4 instanceof C29823lfd) {
                    C32499nfd c32499nfd = ((C2940Ffd) this.c).a;
                    ((C35297pl3) c0178Afd.d).j(c32499nfd.a, (String) c32499nfd.e0, EnumC40602tj3.DELETE, false, ((C29823lfd) th4).a);
                    return;
                } else {
                    th4.getLocalizedMessage();
                    return;
                }
            case 10:
                ((C44842wtd) this.b).e.remove((String) this.c);
                return;
            case 11:
                List list2 = (List) obj;
                NTd nTd = (NTd) this.b;
                Object obj2 = nTd.s0.get();
                ScenarioSettings scenarioSettings = (ScenarioSettings) this.c;
                if (obj2 != null) {
                    cacheType = CacheType.COMBINED_CACHE;
                } else if (scenarioSettings != null && scenarioSettings.isFromCache()) {
                    cacheType = CacheType.SCENARIO_RESOURCES_CACHE;
                } else {
                    cacheType = CacheType.CACHE_MISS;
                }
                nTd.o0.onNext(new C41605uTd(list2, nTd.Z.getCacheType(), scenarioSettings, cacheType, 1));
                return;
            case 12:
                C5965Kuf c5965Kuf = (C5965Kuf) this.b;
                if (AbstractC39172sek.q(c5965Kuf, 3)) {
                    Objects.toString(c5965Kuf.a);
                    Objects.toString((ResourceId) this.c);
                    return;
                }
                return;
            case 13:
                L70 l70 = (L70) this.b;
                l70.getClass();
                l70.j(((C10022Sgg) this.c).e0, EnumC40602tj3.UPDATE, (Throwable) obj);
                return;
            case 14:
                C25051i5f c25051i5f = new C25051i5f(new C40705tni(((Target) this.c).getImageId(), (FSTargetSegmentationResult) obj, new C27330jni(false, false), 24));
                AsyncSubject asyncSubject = (AsyncSubject) this.b;
                asyncSubject.onNext(c25051i5f);
                asyncSubject.onComplete();
                return;
            default:
                Throwable th5 = (Throwable) obj;
                ((C38030rni) this.b).Z.a("TargetInstanceSingleRepository", null, th5);
                C21041f5f c21041f5f = new C21041f5f(th5);
                AsyncSubject asyncSubject2 = (AsyncSubject) this.c;
                asyncSubject2.onNext(c21041f5f);
                asyncSubject2.onComplete();
                return;
        }
    }
}
