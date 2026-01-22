package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.media.ImageReader;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.settings.language.LanguageFragment;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuthFlowFragment;
import com.snap.preview.app.bindings.lockscreen.LockScreenPreviewFragmentImpl;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayOutputStream;
import java.lang.reflect.Field;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: vS8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC42916vS8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC42916vS8(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        Integer valueOf;
        C11267Uo9 c11267Uo9 = (C11267Uo9) this.b;
        ConcurrentHashMap concurrentHashMap = c11267Uo9.j;
        C46704yHh c46704yHh = (C46704yHh) this.c;
        synchronized (concurrentHashMap) {
            int e = XRg.a.e("InteractionStoreImpl:initializeSectionInteractions");
            try {
                for (Map.Entry entry : c46704yHh.a.entrySet()) {
                    C10555Tg6 c10555Tg6 = (C10555Tg6) entry.getKey();
                    C47473yrg c47473yrg = (C47473yrg) entry.getValue();
                    if (c47473yrg != null) {
                        XIh xIh = c47473yrg.f;
                        OFf<C16029bLh> oFf = c47473yrg.b;
                        if (oFf != null) {
                            int size = oFf.size();
                            C8008Oo9 t0 = c11267Uo9.t0(c10555Tg6);
                            if (xIh.d(c10555Tg6)) {
                                t0.a = Integer.valueOf(size);
                            } else {
                                Integer num = t0.a;
                                if (num != null) {
                                    valueOf = Integer.valueOf(num.intValue() + size);
                                } else {
                                    valueOf = Integer.valueOf(size);
                                }
                                t0.a = valueOf;
                            }
                            if (size != 0 && t0.h == null) {
                                for (C16029bLh c16029bLh : oFf) {
                                    if (c16029bLh.a.n()) {
                                        t0.i.add(c16029bLh.a.c());
                                    }
                                }
                                t0.h = Integer.valueOf(size - t0.i.size());
                            }
                        }
                    }
                }
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th;
            }
        }
    }

    private final void b() {
        C45999xla c45999xla = (C45999xla) this.b;
        C47335yla c47335yla = c45999xla.g;
        C39316sla c39316sla = (C39316sla) this.c;
        if (c47335yla == null) {
            c47335yla = new C47335yla(c45999xla.b, c39316sla.e);
        }
        ImageReader imageReader = c45999xla.e;
        if (imageReader == null) {
            imageReader = ImageReader.newInstance(c39316sla.b, c39316sla.c, 1, 1);
            imageReader.setOnImageAvailableListener(c47335yla, c45999xla.a());
        }
        if (c45999xla.h) {
            return;
        }
        c45999xla.h = true;
        Surface surface = imageReader.getSurface();
        if (surface.isValid()) {
            C22884gTe c22884gTe = new C22884gTe(new C0663Bci(surface));
            int i = 1;
            boolean z = false;
            c45999xla.a.e(C18863dTe.g, c22884gTe, new C13719Zbi(EnumC18030cqi.f0, c39316sla.d, i, z, (XRi) new C19573dzh(25, new WRi()), false, false, (C36998r1f) null, 0, Chrysalis.PIXEL_LAYOUT_ARGB), null, new O59(c45999xla, c47335yla, imageReader, 8));
            c45999xla.f = c22884gTe;
            return;
        }
        c45999xla.a().post(new RunnableC43326vla(c45999xla, 1));
    }

    private final void c() {
        String str;
        C13565Yua c13565Yua = (C13565Yua) this.b;
        ((MRd) c13565Yua.g0.getValue()).o(C26519jBg.m);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c13565Yua.f0.getValue();
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.e2, "state", ((AbstractC13552Yth) this.c).a);
        EnumC6482Ltb mediaType = c13565Yua.X.a.getMediaType();
        if (mediaType == null || (str = mediaType.name()) == null) {
            str = "unknown";
        }
        X.d("media_type", str);
        interfaceC14452aA8.d(X, 1L);
    }

    private final void d() {
        Context context = (Context) ((C25323iI9) this.b).b;
        String string = context.getResources().getString(R.string.share_location_success_toast, (String) this.c);
        int i = C32204nRg.b;
        C35020pYa.Z.getClass();
        Collections.singletonList("LocationSharingController");
        Toast makeText = Toast.makeText(context, string, 0);
        View view = makeText.getView();
        if (Build.VERSION.SDK_INT <= 25 && view != null) {
            try {
                Field declaredField = View.class.getDeclaredField("mContext");
                declaredField.setAccessible(true);
                declaredField.set(view, new ContextWrapper(context));
            } catch (Exception unused) {
            }
        }
        new C32204nRg(context, makeText).show();
    }

    private final void e() {
        LockScreenPreviewFragmentImpl lockScreenPreviewFragmentImpl = (LockScreenPreviewFragmentImpl) this.b;
        Context context = (Context) this.c;
        WRg wRg = XRg.a;
        int e = wRg.e("playerComponent");
        try {
            C25609iW4 c25609iW4 = lockScreenPreviewFragmentImpl.G0;
            if (c25609iW4 != null) {
                C31883nCa c31883nCa = new C31883nCa(lockScreenPreviewFragmentImpl, 0);
                switch (c25609iW4.a) {
                    case 0:
                        c25609iW4.e = c31883nCa;
                        break;
                    default:
                        c25609iW4.e = c31883nCa;
                        break;
                }
                PublishSubject publishSubject = lockScreenPreviewFragmentImpl.g1;
                publishSubject.getClass();
                ObservableHide observableHide = new ObservableHide(publishSubject);
                switch (c25609iW4.a) {
                    case 0:
                        c25609iW4.d = observableHide;
                        break;
                    default:
                        c25609iW4.d = observableHide;
                        break;
                }
                BehaviorSubject behaviorSubject = lockScreenPreviewFragmentImpl.R0;
                behaviorSubject.getClass();
                ObservableHide observableHide2 = new ObservableHide(behaviorSubject);
                switch (c25609iW4.a) {
                    case 0:
                        c25609iW4.f = observableHide2;
                        break;
                    default:
                        c25609iW4.f = observableHide2;
                        break;
                }
                PublishSubject publishSubject2 = lockScreenPreviewFragmentImpl.S0;
                switch (c25609iW4.a) {
                    case 0:
                        c25609iW4.c = publishSubject2;
                        break;
                    default:
                        c25609iW4.c = publishSubject2;
                        break;
                }
                switch (c25609iW4.a) {
                    case 0:
                        c25609iW4.b = context;
                        break;
                    default:
                        c25609iW4.b = context;
                        break;
                }
                lockScreenPreviewFragmentImpl.k1.d(c25609iW4.a().k().start());
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("playerComponentBuilder");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [rE9, kotlin.jvm.functions.Function1] */
    private final void f() {
        RLd rLd = ((C29229lDa) this.b).d;
        if (rLd != null) {
            Activity activity = (Activity) this.c;
            C14441a9j c14441a9j = (C14441a9j) rLd.X;
            ?? r5 = (AbstractC37275rE9) rLd.Y;
            Function0 function0 = (Function0) rLd.b;
            PCa pCa = (PCa) rLd.t;
            c14441a9j.getClass();
            new CompletableDefer(new C29854lh0(c14441a9j, activity, (Function1) r5, function0, pCa)).subscribe((CompletableObserver) rLd.Z);
            C14441a9j.a(c14441a9j, pCa, rLd.c, EnumC18506dCa.SUCCEED);
        }
        ((C29229lDa) this.b).d = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v187, types: [sH9, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        C32368nZd c32368nZd;
        String str;
        String str2;
        FS6 fs6;
        Throwable th;
        Object obj;
        Throwable th2;
        C35046pZf c35046pZf;
        FS6 fs62;
        Throwable th3;
        String str3;
        Throwable th4;
        String b;
        int intValue;
        float floatValue;
        float floatValue2;
        Integer num;
        long j;
        long j2;
        int intValue2;
        List<String> list;
        Integer num2;
        Integer num3;
        String str4;
        String str5;
        boolean z;
        String str6;
        double d;
        C19258dl9 c19258dl9;
        Completable k;
        Disposable subscribe;
        C20704eq9 c20704eq9;
        boolean z2;
        int i;
        int i2 = 2;
        boolean z3 = true;
        int i3 = 0;
        switch (this.a) {
            case 0:
                ((SS8) this.b).i((String) this.c);
                return;
            case 1:
                ((SS8) this.b).b((Exception) this.c);
                return;
            case 2:
                Function2 function2 = (Function2) this.c;
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ((InterfaceC4247Hq6) ((C45037x29) this.b).Z.j()).A2().compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                    function2.N(byteArrayOutputStream.toByteArray(), null);
                    return;
                } catch (Exception e) {
                    function2.N(null, e.getLocalizedMessage());
                    return;
                }
            case 3:
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.b;
                c3204Fs7.getClass();
                C24312hY1 c24312hY1 = new C24312hY1();
                C12303Wm0 c12303Wm0 = (C12303Wm0) c3204Fs7.X;
                if (c12303Wm0 != null) {
                    c24312hY1.l = c12303Wm0.toString();
                    C31627n0h c31627n0h = (C31627n0h) c3204Fs7.f0;
                    if (c31627n0h != null) {
                        c24312hY1.p = c31627n0h.a();
                        if (((H49) c3204Fs7.Y) != null) {
                            c24312hY1.H = Long.valueOf(r3.f());
                            if (((H49) c3204Fs7.Y) != null) {
                                c24312hY1.I = Long.valueOf(r3.d().getWidth());
                                if (((H49) c3204Fs7.Y) != null) {
                                    c24312hY1.f15869J = Long.valueOf(r3.d().getHeight());
                                    H49 h49 = (H49) c3204Fs7.Y;
                                    if (h49 != null) {
                                        AbstractC33706oZd h = h49.h();
                                        if (h instanceof C32368nZd) {
                                            c32368nZd = (C32368nZd) h;
                                        } else {
                                            c32368nZd = null;
                                        }
                                        if (c32368nZd != null) {
                                            str = c32368nZd.c;
                                        } else {
                                            str = null;
                                        }
                                        c24312hY1.B = str;
                                        C10122Slb c10122Slb = (C10122Slb) c3204Fs7.Z;
                                        if (c10122Slb != null) {
                                            C10134Sm2 i4 = c10122Slb.i();
                                            if (i4 != null) {
                                                str2 = i4.h;
                                            } else {
                                                str2 = null;
                                            }
                                            c24312hY1.j = str2;
                                            C21642fY4 c21642fY4 = (C21642fY4) c3204Fs7.c;
                                            C28357kZf c28357kZf = (C28357kZf) c21642fY4.get();
                                            H49 h492 = (H49) c3204Fs7.Y;
                                            if (h492 != null) {
                                                c24312hY1.F = c28357kZf.g(h492);
                                                C12303Wm0 c12303Wm02 = (C12303Wm0) c3204Fs7.X;
                                                if (c12303Wm02 != null) {
                                                    c24312hY1.o = Fok.e(c12303Wm02);
                                                    C12303Wm0 c12303Wm03 = (C12303Wm0) c3204Fs7.X;
                                                    if (c12303Wm03 != null) {
                                                        c24312hY1.q = Fok.d(c12303Wm03);
                                                        c24312hY1.v = "IMAGE_RENDERING";
                                                        H49 h493 = (H49) c3204Fs7.Y;
                                                        if (h493 != null) {
                                                            c24312hY1.G = AbstractC32836nuk.m(h493.h());
                                                            H49 h494 = (H49) c3204Fs7.Y;
                                                            if (h494 != null) {
                                                                c24312hY1.A = h494.k().name();
                                                                C37080r59 c37080r59 = (C37080r59) this.c;
                                                                GS6 gs6 = c37080r59.d;
                                                                c24312hY1.y = gs6.a;
                                                                if (gs6 instanceof FS6) {
                                                                    fs6 = (FS6) gs6;
                                                                } else {
                                                                    fs6 = null;
                                                                }
                                                                if (fs6 != null) {
                                                                    th = fs6.c;
                                                                } else {
                                                                    th = null;
                                                                }
                                                                c24312hY1.t = AbstractC20835ew8.Z(th);
                                                                c24312hY1.x = Long.valueOf(c37080r59.c);
                                                                ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) c3204Fs7.t;
                                                                Iterator it = concurrentLinkedQueue.iterator();
                                                                while (true) {
                                                                    if (it.hasNext()) {
                                                                        obj = it.next();
                                                                        if (((AbstractC46438y59) obj) instanceof C39756t59) {
                                                                        }
                                                                    } else {
                                                                        obj = null;
                                                                    }
                                                                }
                                                                AbstractC46438y59 abstractC46438y59 = (AbstractC46438y59) obj;
                                                                if (abstractC46438y59 != null) {
                                                                    c24312hY1.w = Long.valueOf(abstractC46438y59.c);
                                                                }
                                                                HashMap hashMap = new HashMap();
                                                                Iterator it2 = concurrentLinkedQueue.iterator();
                                                                while (it2.hasNext()) {
                                                                    AbstractC46438y59 abstractC46438y592 = (AbstractC46438y59) it2.next();
                                                                    hashMap.put(abstractC46438y592.a, Long.valueOf(abstractC46438y592.c));
                                                                }
                                                                c24312hY1.z = ((C28357kZf) c21642fY4.get()).g(hashMap);
                                                                HashMap hashMap2 = new HashMap();
                                                                G59 g59 = (G59) c3204Fs7.g0;
                                                                if (g59 != null) {
                                                                    E59 e59 = g59.a;
                                                                    C10122Slb c10122Slb2 = e59.a;
                                                                    C10134Sm2 i5 = c10122Slb2.i();
                                                                    String a = AbstractC39304skk.a(i5.a.intValue());
                                                                    boolean h2 = AbstractC39304skk.h(i5.a.intValue());
                                                                    Integer num4 = i5.q;
                                                                    Integer num5 = i5.p;
                                                                    Integer num6 = i5.b;
                                                                    if (num6 == null) {
                                                                        intValue = 0;
                                                                    } else {
                                                                        intValue = num6.intValue();
                                                                    }
                                                                    Float f = i5.d;
                                                                    if (f == null) {
                                                                        floatValue = 1.0f;
                                                                    } else {
                                                                        floatValue = f.floatValue();
                                                                    }
                                                                    Float f2 = i5.e;
                                                                    if (f2 == null) {
                                                                        floatValue2 = 1.0f;
                                                                    } else {
                                                                        floatValue2 = f2.floatValue();
                                                                    }
                                                                    Long l = i5.u;
                                                                    if (l != null) {
                                                                        long longValue = l.longValue();
                                                                        num = num4;
                                                                        j = longValue;
                                                                    } else {
                                                                        num = num4;
                                                                        j = 0;
                                                                    }
                                                                    int i6 = (int) j;
                                                                    C39999tGf l2 = c10122Slb2.l();
                                                                    Integer num7 = num;
                                                                    long j3 = e59.c;
                                                                    Long valueOf = Long.valueOf(j3);
                                                                    if (j3 <= 0) {
                                                                        valueOf = null;
                                                                    }
                                                                    if (valueOf != null) {
                                                                        j2 = valueOf.longValue();
                                                                    } else {
                                                                        Long l3 = i5.o;
                                                                        if (l3 == null || l3.longValue() <= 0) {
                                                                            l3 = null;
                                                                        }
                                                                        if (l3 != null) {
                                                                            j2 = l3.longValue();
                                                                        } else {
                                                                            j2 = -1;
                                                                        }
                                                                    }
                                                                    long j4 = j2;
                                                                    String str7 = c10122Slb2.i().h;
                                                                    String d2 = c10122Slb2.d();
                                                                    String str8 = c10122Slb2.i().B;
                                                                    EnumC1430Cnb o = c10122Slb2.o();
                                                                    th2 = null;
                                                                    Integer num8 = c10122Slb2.i().A;
                                                                    if (num8 == null) {
                                                                        intValue2 = 0;
                                                                    } else {
                                                                        intValue2 = num8.intValue();
                                                                    }
                                                                    List<String> list2 = c10122Slb2.i().F;
                                                                    if (list2 != null && !list2.isEmpty()) {
                                                                        list = list2;
                                                                    } else {
                                                                        list = null;
                                                                    }
                                                                    KH6 kh6 = e59.f;
                                                                    if (kh6 != null) {
                                                                        num2 = Integer.valueOf(kh6.l());
                                                                    } else {
                                                                        num2 = null;
                                                                    }
                                                                    if (kh6 != null) {
                                                                        num3 = Integer.valueOf(kh6.k());
                                                                    } else {
                                                                        num3 = null;
                                                                    }
                                                                    Boolean bool = i5.E;
                                                                    C16291bY9 c16291bY9 = i5.w;
                                                                    if (c16291bY9 != null) {
                                                                        str4 = c16291bY9.a;
                                                                    } else {
                                                                        str4 = null;
                                                                    }
                                                                    if (kh6 != null) {
                                                                        C3225Ft7 A = kh6.A();
                                                                        if (A != null) {
                                                                            str6 = (String) AbstractC41828ue3.I0(A.s());
                                                                        } else {
                                                                            str6 = null;
                                                                        }
                                                                        str5 = str6;
                                                                    } else {
                                                                        str5 = null;
                                                                    }
                                                                    if (e59.g != null) {
                                                                        z = true;
                                                                    } else {
                                                                        z = false;
                                                                    }
                                                                    c35046pZf = new C35046pZf(a, h2, num7, num5, intValue, floatValue, floatValue2, i6, l2, j4, str7, d2, str8, o, intValue2, list, num2, num3, bool, str4, str5, Boolean.valueOf(z));
                                                                } else {
                                                                    th2 = null;
                                                                    C10122Slb c10122Slb3 = (C10122Slb) c3204Fs7.Z;
                                                                    if (c10122Slb3 != null) {
                                                                        c35046pZf = AbstractC24593hkk.k(c10122Slb3);
                                                                    } else {
                                                                        c35046pZf = null;
                                                                    }
                                                                }
                                                                if (c35046pZf != null) {
                                                                    hashMap2.put("media_source", c35046pZf);
                                                                }
                                                                C31627n0h c31627n0h2 = (C31627n0h) c3204Fs7.f0;
                                                                if (c31627n0h2 != null) {
                                                                    SPg b2 = c31627n0h2.b();
                                                                    if (b2 != null) {
                                                                        hashMap2.put("snap_source", b2);
                                                                    }
                                                                    c24312hY1.m = ((C28357kZf) c21642fY4.get()).g(hashMap2);
                                                                    HashMap hashMap3 = new HashMap();
                                                                    C10122Slb c10122Slb4 = c37080r59.e;
                                                                    if (c10122Slb4 != null) {
                                                                        hashMap3.put("media_source", AbstractC24593hkk.k(c10122Slb4));
                                                                    }
                                                                    C31627n0h c31627n0h3 = (C31627n0h) c3204Fs7.f0;
                                                                    if (c31627n0h3 != null) {
                                                                        SPg b3 = c31627n0h3.b();
                                                                        if (b3 != null) {
                                                                            hashMap3.put("snap_source", b3);
                                                                        }
                                                                        c24312hY1.n = ((C28357kZf) c21642fY4.get()).g(hashMap3);
                                                                        HashMap hashMap4 = new HashMap();
                                                                        GS6 gs62 = c37080r59.d;
                                                                        if (gs62 instanceof FS6) {
                                                                            fs62 = (FS6) gs62;
                                                                        } else {
                                                                            fs62 = th2;
                                                                        }
                                                                        if (fs62 != 0 && (th4 = fs62.c) != null && (b = Mek.b(th4)) != null) {
                                                                            hashMap4.put("error_lens_id", b);
                                                                        }
                                                                        if (hashMap4.size() > 0) {
                                                                            th3 = hashMap4;
                                                                        } else {
                                                                            th3 = th2;
                                                                        }
                                                                        if (th3 != null) {
                                                                            str3 = ((C28357kZf) c21642fY4.get()).g(hashMap4);
                                                                        } else {
                                                                            str3 = th2;
                                                                        }
                                                                        if (str3 != 0) {
                                                                            c24312hY1.s = str3;
                                                                        }
                                                                        ((InterfaceC7706Oa1) ((C21642fY4) c3204Fs7.b).get()).e(c24312hY1);
                                                                        return;
                                                                    }
                                                                    AbstractC2032Dq9.T("sourceInfo");
                                                                    throw th2;
                                                                }
                                                                AbstractC2032Dq9.T("sourceInfo");
                                                                throw th2;
                                                            }
                                                            AbstractC2032Dq9.T("config");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("config");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("caller");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("caller");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("config");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("inputMediaPackage");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("config");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("config");
                                throw null;
                            }
                            AbstractC2032Dq9.T("config");
                            throw null;
                        }
                        AbstractC2032Dq9.T("config");
                        throw null;
                    }
                    AbstractC2032Dq9.T("sourceInfo");
                    throw null;
                }
                AbstractC2032Dq9.T("caller");
                throw null;
            case 4:
                ((C25067i69) this.b).release();
                ((CountDownLatch) this.c).countDown();
                return;
            case 5:
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                C12303Wm0 c12303Wm04 = (C12303Wm0) c36588qj1.l0;
                C7702Nzi[] c7702NziArr = AbstractC3917Hab.a;
                C15065adb f3 = ((C12606Xab) c36588qj1.e0).f();
                if (f3 != null) {
                    d = f3.i();
                } else {
                    d = -1.0d;
                }
                AbstractC3917Hab.a(c12303Wm04, (BF9) this.c, d, (C12606Xab) c36588qj1.e0, null);
                return;
            case 6:
                C19258dl9 c19258dl92 = (C19258dl9) this.b;
                XLg xLg = c19258dl92.b;
                LinkedHashMap linkedHashMap = xLg.l;
                Map u0 = AbstractC2304Edb.u0(linkedHashMap);
                linkedHashMap.clear();
                Iterator it3 = ((ArrayList) this.c).iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    LinkedHashMap linkedHashMap2 = xLg.m;
                    if (hasNext) {
                        VKd vKd = (VKd) it3.next();
                        RKd rKd = vKd.a;
                        boolean containsKey = u0.containsKey(rKd);
                        C46900yR3 c46900yR3 = vKd.b;
                        boolean z4 = c19258dl92.j0;
                        RKd rKd2 = vKd.a;
                        if (containsKey) {
                            subscribe = (Disposable) u0.get(rKd);
                            if (subscribe == null || subscribe.c()) {
                                c19258dl9 = c19258dl92;
                                c19258dl92 = c19258dl9;
                            } else {
                                C31360mof c31360mof = xLg.i.h0;
                                long j5 = rKd.b;
                                Map map = (Map) c31360mof.c;
                                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                for (Map.Entry entry : map.entrySet()) {
                                    if (((UXc) entry.getKey()).getId() == j5) {
                                        linkedHashMap3.put(entry.getKey(), entry.getValue());
                                        c19258dl92 = c19258dl92;
                                        j5 = j5;
                                    }
                                }
                                c19258dl9 = c19258dl92;
                                if (linkedHashMap3.isEmpty() && !z4) {
                                    long g = Kvk.g(c46900yR3, false);
                                    int k2 = Kvk.k(c46900yR3);
                                    if (!(rKd2 instanceof NKd)) {
                                        if (rKd2 instanceof MKd) {
                                            String str9 = (String) linkedHashMap2.get(rKd2);
                                            if (str9 != null) {
                                                xLg.b.c(((MKd) rKd2).c, k2, g, str9);
                                            }
                                        } else {
                                            boolean z5 = rKd2 instanceof OKd;
                                        }
                                    }
                                }
                            }
                        } else {
                            c19258dl9 = c19258dl92;
                            String uuid = J0j.a().toString();
                            linkedHashMap2.put(rKd, uuid);
                            long g2 = Kvk.g(c46900yR3, z4);
                            if (rKd2 instanceof NKd) {
                                k = CompletableEmpty.a;
                            } else if (rKd2 instanceof MKd) {
                                MKd mKd = (MKd) rKd2;
                                if (mKd.e.size() <= 1) {
                                    k = new CompletableFromSingle(LZj.O(xLg.a, mKd.c, mKd.d, g2, new C33008o2f((String) null, (AGf) null, uuid, vKd.c, Trigger.ACFINLINEPREFETCH, RankingSignals.DEFAULT_OPERA_PAGE_ID, "opera_prefetch_download_config", false, 645), 16));
                                } else {
                                    String str10 = uuid;
                                    ArrayList arrayList = new ArrayList();
                                    Iterator it4 = mKd.e.iterator();
                                    while (it4.hasNext()) {
                                        long j6 = g2;
                                        arrayList.add(new CompletableFromSingle(LZj.O(xLg.a, mKd.c, mKd.d, j6, new C33008o2f((String) null, new AGf(((GFf) it4.next()).a, mKd.f), str10, (Long) null, Trigger.ACFINLINEPREFETCH, RankingSignals.DEFAULT_OPERA_PAGE_ID, "opera_prefetch_download_config", false, 661), 16)));
                                        str10 = str10;
                                        g2 = j6;
                                    }
                                    k = new CompletableConcatIterable(arrayList);
                                }
                            } else if (rKd2 instanceof OKd) {
                                OKd oKd = (OKd) rKd2;
                                SingleJust singleJust = oKd.c;
                                C33008o2f c33008o2f = new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.ACFINLINEPREFETCH, RankingSignals.DEFAULT_OPERA_PAGE_ID, (String) null, false, 927);
                                Q1j q1j = oKd.e;
                                C38225rwf c38225rwf = new C38225rwf(q1j, 3, g2, null, c33008o2f, 8);
                                IL6 il6 = IL6.a;
                                YR5 yr5 = (YR5) xLg.g;
                                yr5.getClass();
                                AbstractC15274an0 e2 = q1j.e();
                                FU3 fu3 = oKd.d;
                                k = Completable.o(new CompletableFromSingle(yr5.b(new SingleFlatMap(singleJust, new WR5(yr5, (String) null, fu3, c38225rwf, (Set) il6, true, true, e2)), EnumC19879eDg.a, fu3)), CompletableEmpty.a).j(new WLg(xLg, rKd2, 0)).k(new WLg(xLg, rKd2, 1));
                                subscribe = new CompletableSubscribeOn(k.j(new C46724yIg(xLg, 4, rKd2)).l(new UTf(xLg, 28, rKd2)), xLg.c.g()).q().subscribe();
                            } else {
                                throw new RuntimeException();
                            }
                            subscribe = new CompletableSubscribeOn(k.j(new C46724yIg(xLg, 4, rKd2)).l(new UTf(xLg, 28, rKd2)), xLg.c.g()).q().subscribe();
                        }
                        linkedHashMap.put(rKd, subscribe);
                        c19258dl92 = c19258dl9;
                    } else {
                        for (Map.Entry entry2 : u0.entrySet()) {
                            RKd rKd3 = (RKd) entry2.getKey();
                            Disposable disposable = (Disposable) entry2.getValue();
                            if (!linkedHashMap.containsKey(rKd3)) {
                                linkedHashMap2.remove(rKd3);
                                disposable.dispose();
                            }
                        }
                        u0.size();
                        linkedHashMap.size();
                        return;
                    }
                }
                break;
            case 7:
                C11267Uo9 c11267Uo9 = (C11267Uo9) this.b;
                ConcurrentHashMap concurrentHashMap = c11267Uo9.j;
                EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) this.c;
                synchronized (concurrentHashMap) {
                    try {
                        ConcurrentHashMap concurrentHashMap2 = c11267Uo9.j;
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        for (Map.Entry entry3 : concurrentHashMap2.entrySet()) {
                            if (((C10555Tg6) entry3.getKey()).f == enumC13812Zg6) {
                                linkedHashMap4.put(entry3.getKey(), entry3.getValue());
                            }
                        }
                        for (C8008Oo9 c8008Oo9 : linkedHashMap4.values()) {
                            c8008Oo9.e.clear();
                            c8008Oo9.b.clear();
                            c8008Oo9.c.clear();
                            c8008Oo9.k = null;
                            c8008Oo9.f = 0;
                            c8008Oo9.g = null;
                            c8008Oo9.h = null;
                            c8008Oo9.j = false;
                            c8008Oo9.l = null;
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                Set keySet = ((C11267Uo9) this.b).u0((EnumC13812Zg6) this.c).keySet();
                C11267Uo9 c11267Uo92 = (C11267Uo9) this.b;
                Iterator it5 = keySet.iterator();
                while (it5.hasNext()) {
                    c11267Uo92.k.remove((C10555Tg6) it5.next());
                }
                return;
            case 8:
                a();
                return;
            case 9:
                C20937f1 c20937f1 = ((C24714hq9) this.c).l;
                SocketAddress socketAddress = (SocketAddress) ((C36187qQ6) ((List) c20937f1.t).get(c20937f1.b)).a.get(c20937f1.c);
                C20937f1 c20937f12 = ((C24714hq9) this.c).l;
                c20937f12.t = (List) this.b;
                c20937f12.h();
                ((C24714hq9) this.c).m = (List) this.b;
                MK3 mk3 = ((C24714hq9) this.c).w.a;
                MK3 mk32 = MK3.b;
                if (mk3 == mk32 || ((C24714hq9) this.c).w.a == MK3.a) {
                    C20937f1 c20937f13 = ((C24714hq9) this.c).l;
                    while (true) {
                        if (i3 < ((List) c20937f13.t).size()) {
                            int indexOf = ((C36187qQ6) ((List) c20937f13.t).get(i3)).a.indexOf(socketAddress);
                            if (indexOf == -1) {
                                i3++;
                            } else {
                                c20937f13.b = i3;
                                c20937f13.c = indexOf;
                            }
                        } else if (((C24714hq9) this.c).w.a == mk32) {
                            c20704eq9 = ((C24714hq9) this.c).v;
                            ((C24714hq9) this.c).v = null;
                            ((C24714hq9) this.c).l.h();
                            C24714hq9.e((C24714hq9) this.c, MK3.t);
                        } else {
                            ((C24714hq9) this.c).u.a(C47584ywh.t.h("InternalSubchannel closed pending transport due to address change"));
                            C24714hq9 c24714hq9 = (C24714hq9) this.c;
                            c24714hq9.u = null;
                            c24714hq9.l.h();
                            C24714hq9.f((C24714hq9) this.c);
                        }
                    }
                }
                c20704eq9 = null;
                if (c20704eq9 != null) {
                    C24714hq9 c24714hq92 = (C24714hq9) this.c;
                    if (c24714hq92.q != null) {
                        c24714hq92.r.a(C47584ywh.t.h("InternalSubchannel closed transport early due to address change"));
                        ((C24714hq9) this.c).q.a();
                        C24714hq9 c24714hq93 = (C24714hq9) this.c;
                        c24714hq93.q = null;
                        c24714hq93.r = null;
                    }
                    C24714hq9 c24714hq94 = (C24714hq9) this.c;
                    c24714hq94.r = c20704eq9;
                    c24714hq94.q = c24714hq94.k.c(new RunnableC20352ea9(9, this), 5L, TimeUnit.SECONDS, c24714hq94.g);
                    return;
                }
                return;
            case 10:
                MK3 mk33 = ((C24714hq9) this.c).w.a;
                MK3 mk34 = MK3.X;
                if (mk33 != mk34) {
                    C24714hq9 c24714hq95 = (C24714hq9) this.c;
                    c24714hq95.x = (C47584ywh) this.b;
                    C20704eq9 c20704eq92 = c24714hq95.v;
                    C24714hq9 c24714hq96 = (C24714hq9) this.c;
                    C20704eq9 c20704eq93 = c24714hq96.u;
                    c24714hq96.v = null;
                    C24714hq9 c24714hq97 = (C24714hq9) this.c;
                    c24714hq97.u = null;
                    C24714hq9.e(c24714hq97, mk34);
                    ((C24714hq9) this.c).l.h();
                    if (((C24714hq9) this.c).s.isEmpty()) {
                        C24714hq9 c24714hq98 = (C24714hq9) this.c;
                        c24714hq98.getClass();
                        c24714hq98.k.execute(new RunnableC18021cq9(c24714hq98, i2));
                    }
                    C24714hq9 c24714hq99 = (C24714hq9) this.c;
                    c24714hq99.k.d();
                    C31012mYh c31012mYh = c24714hq99.p;
                    if (c31012mYh != null) {
                        c31012mYh.a();
                        c24714hq99.p = null;
                        c24714hq99.n = null;
                    }
                    C31012mYh c31012mYh2 = ((C24714hq9) this.c).q;
                    if (c31012mYh2 != null) {
                        c31012mYh2.a();
                        ((C24714hq9) this.c).r.a((C47584ywh) this.b);
                        C24714hq9 c24714hq910 = (C24714hq9) this.c;
                        c24714hq910.q = null;
                        c24714hq910.r = null;
                    }
                    if (c20704eq92 != null) {
                        c20704eq92.a((C47584ywh) this.b);
                    }
                    if (c20704eq93 != null) {
                        c20704eq93.a((C47584ywh) this.b);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                if (((C24714hq9) ((C30774mN8) this.c).t).w.a != MK3.X) {
                    C20704eq9 c20704eq94 = ((C24714hq9) ((C30774mN8) this.c).t).v;
                    C30774mN8 c30774mN8 = (C30774mN8) this.c;
                    C20704eq9 c20704eq95 = (C20704eq9) c30774mN8.c;
                    if (c20704eq94 == c20704eq95) {
                        ((C24714hq9) c30774mN8.t).v = null;
                        ((C24714hq9) ((C30774mN8) this.c).t).l.h();
                        C24714hq9.e((C24714hq9) ((C30774mN8) this.c).t, MK3.t);
                        return;
                    }
                    C24714hq9 c24714hq911 = (C24714hq9) c30774mN8.t;
                    if (c24714hq911.u == c20704eq95) {
                        if (c24714hq911.w.a == MK3.a) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        AbstractC20835ew8.K("Expected state is CONNECTING, actual state is %s", ((C24714hq9) ((C30774mN8) this.c).t).w.a, z2);
                        C20937f1 c20937f14 = ((C24714hq9) ((C30774mN8) this.c).t).l;
                        C36187qQ6 c36187qQ6 = (C36187qQ6) ((List) c20937f14.t).get(c20937f14.b);
                        int i7 = c20937f14.c + 1;
                        c20937f14.c = i7;
                        if (i7 >= c36187qQ6.a.size()) {
                            c20937f14.b++;
                            c20937f14.c = 0;
                        }
                        C20937f1 c20937f15 = ((C24714hq9) ((C30774mN8) this.c).t).l;
                        if (c20937f15.b < ((List) c20937f15.t).size()) {
                            C24714hq9.f((C24714hq9) ((C30774mN8) this.c).t);
                            return;
                        }
                        C24714hq9 c24714hq912 = (C24714hq9) ((C30774mN8) this.c).t;
                        c24714hq912.u = null;
                        c24714hq912.l.h();
                        C24714hq9 c24714hq913 = (C24714hq9) ((C30774mN8) this.c).t;
                        C47584ywh c47584ywh = (C47584ywh) this.b;
                        c24714hq913.k.d();
                        AbstractC20835ew8.z("The error status must not be OK", !c47584ywh.f());
                        c24714hq913.g(new NK3(MK3.c, c47584ywh));
                        if (c24714hq913.n == null) {
                            c24714hq913.d.getClass();
                            c24714hq913.n = C28153kPi.j();
                        }
                        long a2 = c24714hq913.n.a();
                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                        long a3 = a2 - c24714hq913.o.a(timeUnit);
                        c24714hq913.j.j(2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", C24714hq9.h(c47584ywh), Long.valueOf(a3));
                        if (c24714hq913.p != null) {
                            z3 = false;
                        }
                        AbstractC20835ew8.L("previous reconnectTask is not done", z3);
                        c24714hq913.p = c24714hq913.k.c(new RunnableC18021cq9(c24714hq913, i3), a3, timeUnit, c24714hq913.g);
                        return;
                    }
                    return;
                }
                return;
            case 12:
                O59 o59 = (O59) this.b;
                I45 i45 = (I45) o59.b;
                C10770Tqc c10770Tqc = (C10770Tqc) i45.get();
                BF7 bf7 = new BF7(Collections.singletonList((String) this.c));
                C28727kqc c28727kqc = new C28727kqc();
                C18024cqc c18024cqc = AbstractC12939Xq9.b;
                C37397rK5 d3 = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
                C45121x65 c45121x65 = (C45121x65) ((I45) o59.c).get();
                c45121x65.X = bf7;
                c45121x65.t = AbstractC12939Xq9.a;
                c45121x65.c = d3;
                c10770Tqc.H(new C21422fNd((C10770Tqc) i45.get(), ((C7269Nf3) c45121x65.c()).u(), c18024cqc, null));
                return;
            case 13:
                C1071Bw9 c1071Bw9 = (C1071Bw9) this.c;
                RecyclerView recyclerView = c1071Bw9.r;
                if (recyclerView != null && recyclerView.q0) {
                    C46240xw9 c46240xw9 = (C46240xw9) this.b;
                    if (!c46240xw9.k) {
                        JGe jGe = c46240xw9.e;
                        if (jGe.d() != -1) {
                            C21163fB5 c21163fB5 = c1071Bw9.r.K0;
                            if (c21163fB5 == null || !c21163fB5.s()) {
                                ArrayList arrayList2 = c1071Bw9.p;
                                int size = arrayList2.size();
                                while (i3 < size) {
                                    if (((C46240xw9) arrayList2.get(i3)).l) {
                                        i3++;
                                    }
                                }
                                c1071Bw9.m.t(jGe);
                                return;
                            }
                            c1071Bw9.r.post(this);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 14:
                AbstractC2032Dq9.J((KD9) this.b).h(new C19704e5f((Exception) this.c));
                return;
            case 15:
                C23839hB7 c23839hB7 = (C23839hB7) this.b;
                ((AtomicReference) c23839hB7.Y).set((ArrayList) this.c);
                c23839hB7.h();
                return;
            case 16:
                C10770Tqc V1 = ((LanguageFragment) this.b).V1();
                C43154vde c43154vde = (C43154vde) this.c;
                V1.w(c43154vde, c43154vde.k0, null);
                return;
            case 17:
                ((AbstractC43003vWc) this.b).x((Canvas) this.c, 2);
                return;
            case 18:
                VPi vPi = (VPi) this.b;
                for (Object obj2 : vPi.e.b) {
                    int i8 = i3 + 1;
                    if (i3 >= 0) {
                        Throwable th6 = ((RT6) obj2).k;
                        if (th6 != null) {
                            if (i3 == AbstractC43165ve3.X(vPi.e.b) && (th6 instanceof C40544tgb) && ((C40544tgb) th6).e0) {
                                i = 2;
                            } else {
                                i = 3;
                            }
                            C39095sb9 c39095sb9 = (C39095sb9) this.c;
                            B93 b93 = (B93) ((C21642fY4) c39095sb9.b).get();
                            String message = th6.getMessage();
                            if (message == null) {
                                message = "Unknown";
                            }
                            EnumC10109Skj enumC10109Skj = EnumC10109Skj.Y;
                            SYd sYd = (SYd) c39095sb9.t;
                            if (sYd != null) {
                                b93.e(i, message, enumC10109Skj, sYd.b.a("LeasingEnginePluginLogger"));
                            } else {
                                AbstractC2032Dq9.T("processInfo");
                                throw null;
                            }
                        }
                        i3 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return;
            case 19:
                CL9 cl9 = (CL9) this.b;
                cl9.X.f((C9752Rti) this.c);
                cl9.getClass();
                Arrays.copyOf(new Object[0], 0);
                if (cl9.g0.compareAndSet(false, true)) {
                    Arrays.copyOf(new Object[0], 0);
                    cl9.a.a(cl9.X);
                    return;
                }
                return;
            case 20:
                ((C28561kj0) this.b).invoke((InterfaceC4195Hng) this.c.getValue());
                return;
            case 21:
                b();
                return;
            case 22:
                AtomicBoolean atomicBoolean = AbstractC6943Mpb.a;
                Context applicationContext = ((C3605Gla) this.b).a.getApplicationContext();
                Looper looper = (Looper) this.c;
                AbstractC6943Mpb.a(applicationContext, looper);
                looper.quitSafely();
                return;
            case 23:
                ((InterfaceC24332hZ0) ((C25504iR1) this.b).a).x((C29679lZ0) this.c);
                return;
            case 24:
                c();
                return;
            case 25:
                P76 b4 = ((O76) this.b).b();
                ((C10770Tqc) ((C2629Et2) this.c).Y).I(b4, b4.m0, null);
                return;
            case 26:
                d();
                return;
            case 27:
                e();
                return;
            case 28:
                f();
                return;
            default:
                C17502cSa c17502cSa = C30671mIa.e0;
                LoginKitOAuthFlowFragment loginKitOAuthFlowFragment = new LoginKitOAuthFlowFragment();
                Bundle bundle = new Bundle();
                bundle.putParcelable("OAUTH2_URI", (Uri) this.b);
                loginKitOAuthFlowFragment.setArguments(bundle);
                Map u02 = AbstractC2304Edb.u0(new LinkedHashMap());
                C41431uL6 c41431uL6 = C41431uL6.a;
                C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, loginKitOAuthFlowFragment, new C37397rK5(u02, c41431uL6, c41431uL6, c41431uL6));
                InterfaceC8902Qf5 interfaceC8902Qf5 = ((C37360rIa) this.c).a;
                AbstractC16706br8.l(interfaceC8902Qf5, null, true, new C21422fNd(interfaceC8902Qf5.m(), c14599aH7, C18024cqc.o(C30671mIa.g0, null, null, null, c17502cSa, false, false, false, 247), null), null, null, null, 57);
                return;
        }
    }

    public /* synthetic */ RunnableC42916vS8(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public RunnableC42916vS8(C1071Bw9 c1071Bw9, C46240xw9 c46240xw9, int i) {
        this.a = 13;
        this.c = c1071Bw9;
        this.b = c46240xw9;
    }
}
