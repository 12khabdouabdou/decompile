package defpackage;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.webkit.WebView;
import com.google.android.gms.tasks.Task;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: bBj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15822bBj implements Function, ObservableOnSubscribe, CompletableOnSubscribe, Z04, RR2, InterfaceC18737dNc, HQe {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C15822bBj(int i) {
        this.a = i;
    }

    public static final void j(int i, VJj vJj, ObservableEmitter observableEmitter, View view) {
        XRg.a.c("<*>", i);
        if (vJj.Y) {
            view.setVisibility(0);
        }
        if (vJj.Z && !observableEmitter.c()) {
            observableEmitter.d(new SJj(view, 1));
        }
        if (!observableEmitter.c()) {
            observableEmitter.onNext(vJj.b.cast(view));
        }
    }

    @Override // defpackage.RR2
    public void a() {
        Sqk.w(EN.ALERT_PAYMENT_CONTINUE, Sqk.f((HashMap) this.b));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        XMj xMj;
        C25622iWh c25622iWh;
        C22226fyi c22226fyi;
        JRc[] jRcArr;
        JRc jRc;
        C25622iWh[] c25622iWhArr;
        switch (this.a) {
            case 2:
                C47980zEj c47980zEj = (C47980zEj) this.b;
                C7410Nli c7410Nli = c47980zEj.a;
                GQi gQi = (GQi) this.c;
                return new SingleFlatMapObservable(c7410Nli.x(gQi, true), new C38515s9i(c47980zEj, gQi, (C42964vUe) obj, 25));
            case 3:
                C24366had c24366had = (C24366had) obj;
                return new CompletableFromAction(new C30565mD8((AbstractC30352m3d) c24366had.b, (InterfaceC12857Xmb) c24366had.a, (C43971wEj) this.b, (C7410Nli) this.c, 16));
            case 4:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.b;
                if (AbstractC31312mmb.r(interfaceC12857Xmb.O2(), interfaceC12857Xmb.r(), (C17041c6d) ((AbstractC30352m3d) obj).i(), Lfk.f(((C40024tHj) this.c).c, interfaceC12857Xmb.r(), interfaceC12857Xmb.O2().i()))) {
                    return new SingleJust(AbstractC30352m3d.b(interfaceC12857Xmb.r()));
                }
                return new SingleJust(C40994u1.a);
            case 5:
                return ((C32018nIj) this.b).b((C12303Wm0) this.c, (C22676gJe) obj);
            case 6:
            case 7:
            case 12:
            default:
                CF9 cf9 = (CF9) obj;
                int i = cf9.a;
                int i2 = i & 1;
                C6283Ljj c6283Ljj = (C6283Ljj) this.c;
                if (i2 != 0 && (i & 2) != 0) {
                    C15784bA3 c15784bA3 = (C15784bA3) this.b;
                    MaybeMap maybeMap = new MaybeMap(new MaybeObserveOn(((InterfaceC30910mTj) c15784bA3.c).b(cf9.b, cf9.c), ((C0973Bre) c15784bA3.t).d()), new C16611bn1(c6283Ljj, 4));
                    double d = cf9.b;
                    double d2 = cf9.c;
                    StringBuilder sb = new StringBuilder("Weather data for location (");
                    sb.append(d);
                    sb.append(", ");
                    return new MaybeToSingle(maybeMap, new C7369Njj(c6283Ljj, AbstractC7238Nde.f(sb, d2, ") not found"), 3));
                }
                return new SingleJust(new C7369Njj(c6283Ljj, EU0.w("Invalid request data for ", c6283Ljj.c), 0));
            case 8:
                ((C8241Oze) ((BLj) this.b).a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                CLj cLj = (CLj) this.c;
                double d3 = (currentTimeMillis - cLj.b) / 1000.0d;
                cLj.d = (Long) obj;
                return new C32268nUi(cLj, ALj.a, Double.valueOf(d3));
            case 9:
                Map map = (Map) obj;
                Map map2 = (Map) this.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map2.size()));
                for (Map.Entry entry : map2.entrySet()) {
                    Object key = entry.getKey();
                    RMj rMj = (RMj) entry.getValue();
                    BMj bMj = (BMj) this.c;
                    Map map3 = rMj.a.a;
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry2 : map3.entrySet()) {
                        String lowerCase = ((String) entry2.getKey()).toLowerCase(Locale.ROOT);
                        Integer num = (Integer) map.get(lowerCase);
                        if (num != null) {
                            int intValue = num.intValue();
                            xMj = new XMj();
                            xMj.b = intValue;
                            xMj.a |= 1;
                            xMj.c = ((Number) entry2.getValue()).doubleValue();
                            xMj.a |= 2;
                        } else {
                            xMj = null;
                        }
                        if (xMj == null) {
                            ((InterfaceC14452aA8) bMj.b).d(AbstractC2032Dq9.X(GDb.S3, "tag", lowerCase), 1L);
                        }
                        if (xMj != null) {
                            arrayList.add(xMj);
                        }
                    }
                    linkedHashMap.put(key, arrayList);
                }
                return linkedHashMap;
            case 10:
                C47465yr8 c47465yr8 = (C47465yr8) ((AbstractC30352m3d) obj).i();
                String str = null;
                if (c47465yr8 != null && (c25622iWhArr = c47465yr8.a) != null) {
                    c25622iWh = (C25622iWh) AbstractC42464v70.z0(c25622iWhArr);
                } else {
                    c25622iWh = null;
                }
                if (c25622iWh != null && (c22226fyi = c25622iWh.c) != null && (jRcArr = c22226fyi.a) != null && (jRc = (JRc) AbstractC42464v70.z0(jRcArr)) != null) {
                    str = jRc.c;
                }
                C32123nNj c32123nNj = (C32123nNj) this.b;
                c32123nNj.getClass();
                return new SingleMap(Hsk.d(c32123nNj.b, Collections.singletonList((String) this.c), 3), new C4095Hj0(str, 19));
            case 11:
                String str2 = (String) obj;
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) ((Q05) this.c).get();
                C28175kQj c28175kQj = (C28175kQj) this.b;
                c28175kQj.getClass();
                Single T = LZj.T(interfaceC27835kAg, Uri.parse(str2), IUc.Z.c(), true, null, 0, 0L, new UI1[0], 56);
                return new SingleMap(AbstractC30172lva.s(T, T, c28175kQj.c.d()), new C4843Isj(str2, 1));
            case 13:
                if (((I4a) obj).f) {
                    return new ObservableSwitchMapCompletable(((C30010lo2) this.b).a.N0(1L), new C48857ztj(14, (UQ9) this.c));
                }
                return CompletableEmpty.a;
        }
    }

    public void b(JGe jGe, C27869kC7 c27869kC7) {
        C33103o70 c33103o70 = (C33103o70) this.b;
        C30701mJj c30701mJj = (C30701mJj) c33103o70.get(jGe);
        if (c30701mJj == null) {
            c30701mJj = C30701mJj.a();
            c33103o70.put(jGe, c30701mJj);
        }
        c30701mJj.c = c27869kC7;
        c30701mJj.a |= 8;
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        C28471kek c28471kek = (C28471kek) obj;
        c28471kek.getClass();
        C7818Of8 c7818Of8 = (C7818Of8) this.b;
        PendingIntent pendingIntent = (PendingIntent) this.c;
        C24835hvk c24835hvk = (C24835hvk) c28471kek.q();
        Lck lck = new Lck(0, (C16650boi) obj2);
        Parcel O = c24835hvk.O();
        Hbk.c(O, c7818Of8);
        Hbk.c(O, pendingIntent);
        Hbk.d(O, lck);
        c24835hvk.Q(57, O);
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        switch (this.a) {
            case 18:
                ((Map) ((C27611k0c) this.c).c).remove((C16650boi) this.b);
                return;
            default:
                C34284ozk c34284ozk = (C34284ozk) this.b;
                C16650boi c16650boi = (C16650boi) this.c;
                synchronized (c34284ozk.f) {
                    c34284ozk.e.remove(c16650boi);
                }
                return;
        }
    }

    @Override // defpackage.RR2
    public void e() {
        Sqk.w(EN.ALERT_PAYMENT_CANCELLED, Sqk.f((HashMap) this.b));
        N4k n4k = (N4k) this.c;
        if (n4k.p) {
            n4k.b.f(1);
            n4k.b.j(2, "about:blank");
            n4k.b.j(1, "javascript: window.onpaymentcancel()");
        } else {
            NR2.b(n4k, null);
            n4k.n();
        }
        n4k.p = false;
    }

    public C27869kC7 f(JGe jGe, int i) {
        C30701mJj c30701mJj;
        C27869kC7 c27869kC7;
        C33103o70 c33103o70 = (C33103o70) this.b;
        int e = c33103o70.e(jGe);
        if (e >= 0 && (c30701mJj = (C30701mJj) c33103o70.m(e)) != null) {
            int i2 = c30701mJj.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                c30701mJj.a = i3;
                if (i == 4) {
                    c27869kC7 = c30701mJj.b;
                } else if (i == 8) {
                    c27869kC7 = c30701mJj.c;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    c33103o70.k(e);
                    c30701mJj.a = 0;
                    c30701mJj.b = null;
                    c30701mJj.c = null;
                    C30701mJj.d.c(c30701mJj);
                }
                return c27869kC7;
            }
        }
        return null;
    }

    public void g(JGe jGe) {
        C30701mJj c30701mJj = (C30701mJj) ((C33103o70) this.b).get(jGe);
        if (c30701mJj == null) {
            return;
        }
        c30701mJj.a &= -2;
    }

    public void h(JGe jGe) {
        C34791pNa c34791pNa = (C34791pNa) this.c;
        int h = c34791pNa.h() - 1;
        while (true) {
            if (h < 0) {
                break;
            }
            if (jGe == c34791pNa.i(h)) {
                Object[] objArr = c34791pNa.c;
                Object obj = objArr[h];
                Object obj2 = C34791pNa.X;
                if (obj != obj2) {
                    objArr[h] = obj2;
                    c34791pNa.a = true;
                }
            } else {
                h--;
            }
        }
        C30701mJj c30701mJj = (C30701mJj) ((C33103o70) this.b).remove(jGe);
        if (c30701mJj != null) {
            c30701mJj.a = 0;
            c30701mJj.b = null;
            c30701mJj.c = null;
            C30701mJj.d.c(c30701mJj);
        }
    }

    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        int i;
        boolean z;
        C35528pvf c35528pvf = (C35528pvf) obj;
        EnumC31514mvf enumC31514mvf = c35528pvf.e;
        C43689w1k c43689w1k = (C43689w1k) this.b;
        c43689w1k.Y = enumC31514mvf;
        c43689w1k.Z = c35528pvf.f;
        c43689w1k.e0 = new C15973bJ3(3, function1);
        boolean O0 = AbstractC1490Cq9.O0(c35528pvf);
        KT1 kt1 = c43689w1k.a;
        if (O0) {
            kt1.getClass();
            kt1.a.h().d("XIAOMI_SUPER_NIGHT");
            i = 65292;
        } else {
            i = 65290;
        }
        C32499nfd c32499nfd = c43689w1k.b;
        if (i != c32499nfd.a) {
            c32499nfd.a = i;
            z = false;
        } else {
            z = true;
        }
        kt1.getClass();
        c32499nfd.t = c43689w1k;
        C19556dz0 c19556dz0 = C3901Gzg.A0;
        C36203qR1 c36203qR1 = (C36203qR1) this.c;
        c36203qR1.j(c19556dz0);
        c36203qR1.g(c35528pvf, z);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        Canvas lockHardwareCanvas;
        SurfaceTexture d = DDi.d();
        WebView webView = (WebView) this.c;
        d.setDefaultBufferSize(webView.getWidth(), webView.getHeight());
        Surface surface = new Surface(d);
        lockHardwareCanvas = surface.lockHardwareCanvas();
        webView.draw(lockHardwareCanvas);
        surface.unlockCanvasAndPost(lockHardwareCanvas);
        IWj iWj = new IWj(surface, d, completableEmitter);
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            myLooper = Looper.getMainLooper();
        }
        PixelCopy.request(surface, (Bitmap) this.b, iWj, new Handler(myLooper));
    }

    public C15822bBj(C27611k0c c27611k0c, C16650boi c16650boi) {
        this.a = 18;
        this.c = c27611k0c;
        this.b = c16650boi;
    }

    public /* synthetic */ C15822bBj(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C15822bBj() {
        this.a = 6;
        this.b = new C9646Rog();
        this.c = new C34791pNa();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C15822bBj(View view, InterfaceC41297uEj interfaceC41297uEj) {
        this.a = 1;
        this.b = view;
        this.c = (View) interfaceC41297uEj;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        View view;
        if (observableEmitter.c()) {
            return;
        }
        WRg wRg = XRg.a;
        int a = wRg.a("ViewObservables#inflateToViewStub");
        ViewStub viewStub = (ViewStub) this.b;
        int inflatedId = viewStub.getInflatedId();
        ViewParent parent = viewStub.getParent();
        View view2 = null;
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            observableEmitter.onError(new IllegalStateException("Expected ViewStub [" + viewStub + "] to have a non-null parent view!"));
            return;
        }
        try {
            view = viewGroup.findViewById(inflatedId);
        } catch (Exception unused) {
            view = null;
        }
        VJj vJj = (VJj) this.c;
        int i = vJj.a;
        if (view == null || viewStub.getLayoutResource() == i) {
            view2 = view;
        } else {
            viewGroup.removeView(view);
        }
        if (view2 == null) {
            viewStub.setLayoutResource(i);
            if (vJj.c) {
                int e = wRg.e("ViewObservables#asyncLayoutInflaterFactory");
                try {
                    C48486zd0 c48486zd0 = (C48486zd0) vJj.t.invoke(viewGroup.getContext());
                    wRg.h(e);
                    c48486zd0.a(vJj.a, viewGroup, new C13325Yj(inflatedId, (ViewStub) this.b, vJj, a, observableEmitter, 14));
                } finally {
                }
            } else {
                View inflate = viewStub.inflate();
                ViewStub viewStub2 = new ViewStub(inflate.getContext());
                viewStub2.setId(viewStub.getId());
                viewStub2.setInflatedId(inflatedId);
                viewStub2.setLayoutResource(i);
                viewStub2.setLayoutParams(viewStub.getLayoutParams());
                viewGroup.addView(viewStub2);
                j(a, vJj, observableEmitter, inflate);
            }
        } else {
            j(a, vJj, observableEmitter, view2);
        }
    }
}
