package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.util.SizeF;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.ai.landmarksextractor.LandmarksValidator;
import com.snap.commerce.lib.job.UploadLowResBitmojiImageDurableJob;
import com.snap.component.button.SnapButtonView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snap.friending_section.FriendingSectionShareMySnapcodeType;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
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
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: qn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36674qn implements InterfaceC25283iGa {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public Object a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object f0;
    public Object g0;
    public Object h0;
    public Object i0;
    public Object j0;
    public Object k0;
    public Object l0;
    public Object m0;
    public final Object t;

    public C36674qn(VFf vFf, C15393as9 c15393as9, NT7 nt7, C36450qch c36450qch, QT7 qt7, HT7 ht7, InterfaceC34553pC3 interfaceC34553pC3, C42585vCc c42585vCc, C12393Wq6 c12393Wq6, C4926Ix c4926Ix, C10200Sp5 c10200Sp5, LCe lCe, C48875zuf c48875zuf) {
        this.b = vFf;
        this.c = c15393as9;
        this.t = nt7;
        this.X = c36450qch;
        this.Y = qt7;
        this.Z = ht7;
        this.e0 = interfaceC34553pC3;
        this.f0 = c42585vCc;
        this.g0 = c12393Wq6;
        this.h0 = c4926Ix;
        this.i0 = c10200Sp5;
        this.j0 = lCe;
        this.k0 = c48875zuf;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "AddFriendsPageHooksFactory");
        this.l0 = b;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = new C0973Bre(b);
        this.m0 = new CompositeDisposable();
    }

    public static final EnumC0239Aib a(C36674qn c36674qn, FriendingSectionShareMySnapcodeType friendingSectionShareMySnapcodeType) {
        int i = AbstractC4405Hy.a[friendingSectionShareMySnapcodeType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return EnumC0239Aib.X;
                }
                throw new RuntimeException();
            }
            return EnumC0239Aib.l0;
        }
        return EnumC0239Aib.k0;
    }

    public static final C21422fNd b(C36674qn c36674qn, LSg lSg, List list, LinkedHashMap linkedHashMap, boolean z, EnumC19443dtj enumC19443dtj, String str, boolean z2, C39426sqa c39426sqa, EnumC19612e1b enumC19612e1b, List list2) {
        c36674qn.getClass();
        return new C21422fNd((C10770Tqc) c36674qn.Z, new C38110rra((Activity) c36674qn.b, (InterfaceC8509Pm9) c36674qn.c, (InterfaceC13309Yi4) c36674qn.t, (InterfaceC8760Pya) c36674qn.X, (C4395Hxa) c36674qn.h0, (C46226xvh) c36674qn.Y, (C0973Bre) c36674qn.a, (C10770Tqc) c36674qn.Z, (C3204Fs7) c36674qn.e0, lSg, list, linkedHashMap, z, enumC19443dtj, str, z2, c39426sqa, enumC19612e1b, list2), new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(1615022676, true)}), null, C38110rra.J0, true, false, false, null, 192), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bc A[Catch: K2e -> 0x010a, TryCatch #0 {K2e -> 0x010a, blocks: (B:11:0x0038, B:13:0x0047, B:15:0x0055, B:17:0x005b, B:20:0x0066, B:21:0x006b, B:24:0x0077, B:26:0x00bc, B:27:0x00bf, B:29:0x00d3, B:32:0x00d8, B:33:0x00f5, B:36:0x00f1, B:37:0x0073, B:38:0x0069, B:39:0x00fd, B:40:0x0102), top: B:10:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073 A[Catch: K2e -> 0x010a, TryCatch #0 {K2e -> 0x010a, blocks: (B:11:0x0038, B:13:0x0047, B:15:0x0055, B:17:0x005b, B:20:0x0066, B:21:0x006b, B:24:0x0077, B:26:0x00bc, B:27:0x00bf, B:29:0x00d3, B:32:0x00d8, B:33:0x00f5, B:36:0x00f1, B:37:0x0073, B:38:0x0069, B:39:0x00fd, B:40:0x0102), top: B:10:0x0038 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(D1e d1e) {
        W0e w0e;
        EnumC47714z2e enumC47714z2e;
        C26372j51 f;
        C32643nm3 c32643nm3;
        String str;
        Disposable a;
        String str2;
        InterfaceC32621nl3 interfaceC32621nl3 = (InterfaceC32621nl3) this.b;
        String str3 = (String) this.k0;
        if (str3 != null && ((String) this.l0) != null && (w0e = (W0e) ((V0e) this.X).a.a(str3)) != null) {
            C46899yR2 d = ((CR2) this.Y).d((String) this.l0);
            if (d1e.b()) {
                this.m0 = Boolean.FALSE;
                try {
                    ArrayList e = Buk.e(w0e, d1e.A());
                    if (e.size() == 1) {
                        J2e j2e = (J2e) e.get(0);
                        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.i0;
                        if (interfaceC16558bke != null && interfaceC16558bke.get() != null && w0e.g().booleanValue()) {
                            enumC47714z2e = EnumC47714z2e.BITMOJI;
                            if (enumC47714z2e != EnumC47714z2e.REGULAR) {
                                f = null;
                            } else {
                                f = f();
                            }
                            OR2 or2 = new OR2(w0e, j2e, enumC47714z2e, f);
                            d.a(or2);
                            ((C35297pl3) interfaceC32621nl3).y(CR2.b(d, true));
                            ((C12361Wog) this.g0).a(new C18598dGi(false));
                            ((C35297pl3) interfaceC32621nl3).g(EnumC8440Pj3.REVIEW_ORDER);
                            ((C35297pl3) interfaceC32621nl3).o(EnumC12828Xl3.REVIEW_ORDER);
                            ((C12361Wog) this.g0).a(new C17261cGi(true, true));
                            if (((W0e) d1e.c).g().booleanValue()) {
                                x(or2);
                            }
                            c32643nm3 = (C32643nm3) ((InterfaceC16558bke) this.c).get();
                            c32643nm3.getClass();
                            str = w0e.e0.m0;
                            if (str != null && (str2 = j2e.g0) != null) {
                                a = new SingleFlatMapCompletable(c32643nm3.a(), new GB5(c32643nm3, str2, j2e, str, 13)).subscribe(C24554hj3.c, C14719aN2.u0);
                                ((CompositeDisposable) this.f0).d(a);
                                return;
                            }
                            a = a.a();
                            ((CompositeDisposable) this.f0).d(a);
                            return;
                        }
                        enumC47714z2e = EnumC47714z2e.REGULAR;
                        if (enumC47714z2e != EnumC47714z2e.REGULAR) {
                        }
                        OR2 or22 = new OR2(w0e, j2e, enumC47714z2e, f);
                        d.a(or22);
                        ((C35297pl3) interfaceC32621nl3).y(CR2.b(d, true));
                        ((C12361Wog) this.g0).a(new C18598dGi(false));
                        ((C35297pl3) interfaceC32621nl3).g(EnumC8440Pj3.REVIEW_ORDER);
                        ((C35297pl3) interfaceC32621nl3).o(EnumC12828Xl3.REVIEW_ORDER);
                        ((C12361Wog) this.g0).a(new C17261cGi(true, true));
                        if (((W0e) d1e.c).g().booleanValue()) {
                        }
                        c32643nm3 = (C32643nm3) ((InterfaceC16558bke) this.c).get();
                        c32643nm3.getClass();
                        str = w0e.e0.m0;
                        if (str != null) {
                            a = new SingleFlatMapCompletable(c32643nm3.a(), new GB5(c32643nm3, str2, j2e, str, 13)).subscribe(C24554hj3.c, C14719aN2.u0);
                            ((CompositeDisposable) this.f0).d(a);
                            return;
                        }
                        a = a.a();
                        ((CompositeDisposable) this.f0).d(a);
                        return;
                    }
                    throw new Exception();
                } catch (K2e unused) {
                    return;
                }
            }
            r(d1e, d1e.J());
        }
    }

    public Observable d(C36125qN7 c36125qN7) {
        ObservableMap g = ((AHh) this.b).g();
        Observable v = ((InterfaceC34553pC3) this.c).v(EnumC41358uHh.c);
        C25272iG c25272iG = new C25272iG(c36125qN7.b, 20);
        v.getClass();
        return Observable.w(g, new ObservableMap(v, c25272iG), new C8618Prd(6, c36125qN7));
    }

    public void e(Bitmap bitmap, float[] fArr) {
        int i;
        if (fArr != null) {
            ((Z) this.c).getClass();
            LandmarksValidator landmarksValidator = new LandmarksValidator(fArr, new SizeF(bitmap.getWidth(), bitmap.getHeight()));
            if (landmarksValidator.isFaceOutOfBoundsImage()) {
                i = 2;
            } else if (landmarksValidator.isFaceRollAngleAllowed() && landmarksValidator.isFaceYawAngleAllowed()) {
                i = 1;
            } else {
                i = 3;
            }
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        throw new RuntimeException();
                    }
                    throw new Exception("Landmarks angle is not allowed");
                }
                throw new Exception("Landmarks is out of image bounds");
            }
        }
    }

    public C26372j51 f() {
        C25037i51 c25037i51 = C26372j51.CREATOR;
        O41 o41 = (O41) ((InterfaceC16558bke) this.i0).get();
        c25037i51.getClass();
        String c = o41.c();
        LKf lKf = o41.b;
        String d = o41.d();
        LKf lKf2 = o41.d;
        String str = o41.e;
        if (str == null) {
            str = "";
        }
        return new C26372j51(c, lKf, d, lKf2, str, o41.a().toString(), J0j.a().toString(), o41.b(), o41.f);
    }

    public Completable g(String str, C27355jp c27355jp) {
        if (c27355jp.r) {
            return CompletableEmpty.a;
        }
        return ((C46946yT8) this.b).f(str, c27355jp, null).j(new D0(this, str));
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C3008Fii) this.g0;
    }

    public void h(long j) {
        C8573Ppa c8573Ppa = (C8573Ppa) this.l0;
        for (C24366had c24366had : (List) c8573Ppa.b) {
            C33418oLh c33418oLh = (C33418oLh) c24366had.a;
            boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
            for (InterfaceC32492nf6 interfaceC32492nf6 : c33418oLh.b.values()) {
                long b = c33418oLh.b(interfaceC32492nf6);
                interfaceC32492nf6.c();
                c8573Ppa.C(interfaceC32492nf6, booleanValue, null, b, j);
                c33418oLh.c(interfaceC32492nf6);
            }
        }
        ((C20086eNe) ((C24521hhe) this.h0).a.get()).getClass();
        C7845Oge c7845Oge = (C7845Oge) this.e0;
        synchronized (c7845Oge) {
            try {
                Iterator it = c7845Oge.d.entrySet().iterator();
                while (it.hasNext()) {
                    c7845Oge.b(j, (String) ((Map.Entry) it.next()).getKey());
                }
                Iterator it2 = c7845Oge.f.entrySet().iterator();
                while (it2.hasNext()) {
                    c7845Oge.a(j, (String) ((Map.Entry) it2.next()).getKey());
                }
                c7845Oge.e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public SingleFlatMap i(boolean z) {
        C4789Iq6 c4789Iq6 = new C4789Iq6(z, this, 29);
        SingleCache singleCache = (SingleCache) this.j0;
        singleCache.getClass();
        return new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(singleCache, c4789Iq6), new C7129Mya(this, 0)), new C0696Be9(28, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x017c, code lost:
    
        if (r14 >= 1000) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void j(InterfaceC32492nf6 interfaceC32492nf6, float f, EnumC13812Zg6 enumC13812Zg6, C10034Sh7 c10034Sh7, int i) {
        Boolean bool;
        String str;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Boolean bool2;
        C10563Tge c10563Tge;
        PublishSubject publishSubject;
        JXb jXb = interfaceC32492nf6.d().a;
        if (jXb instanceof C5130Jge) {
            int i2 = ((C5130Jge) jXb).a.g.a;
            ((C20086eNe) ((C24521hhe) this.h0).a.get()).getClass();
        }
        String str2 = (String) ((C41883uge) this.g0).a.get(Integer.valueOf(jXb.M().a));
        String format = String.format("%s_%s", Arrays.copyOf(new Object[]{((SQh) this.f0).a(enumC13812Zg6).a, jXb.getRequestId()}, 2));
        boolean z = jXb instanceof C5130Jge;
        long j = c10034Sh7.b;
        C7845Oge c7845Oge = (C7845Oge) this.e0;
        if (z) {
            C7553Nsg u = interfaceC32492nf6.u();
            C5130Jge c5130Jge = (C5130Jge) jXb;
            String c = jXb.c();
            int totalNumberSnaps = jXb.getTotalNumberSnaps();
            EnumC16222bV3 d = AbstractC39436sqk.d(interfaceC32492nf6.d().a.M().k, null);
            int i3 = c5130Jge.a.g.a;
            C4588Ige c4588Ige = c5130Jge.o;
            if (c4588Ige != null) {
                bool = Boolean.valueOf(c4588Ige.b);
            } else {
                bool = null;
            }
            C32922nyi c32922nyi = c5130Jge.m;
            if (c4588Ige != null) {
                str = c4588Ige.a;
            } else {
                str = null;
            }
            if (c4588Ige != null) {
                l = Long.valueOf(c4588Ige.d);
            } else {
                l = null;
            }
            if (c4588Ige != null) {
                l2 = Long.valueOf(c4588Ige.e);
            } else {
                l2 = null;
            }
            if (c4588Ige != null) {
                l3 = Long.valueOf(c4588Ige.f);
            } else {
                l3 = null;
            }
            if (c4588Ige != null) {
                l4 = Long.valueOf(c4588Ige.g);
            } else {
                l4 = null;
            }
            if (c4588Ige != null) {
                bool2 = Boolean.valueOf(c4588Ige.i);
            } else {
                bool2 = null;
            }
            Boolean valueOf = Boolean.valueOf(c5130Jge.q);
            Long valueOf2 = Long.valueOf(c5130Jge.r);
            String str3 = c5130Jge.f;
            String str4 = c5130Jge.g;
            C23185ghe c23185ghe = new C23185ghe(format, u, str4, c5130Jge.e, c, totalNumberSnaps, c5130Jge.k, d, i3, c5130Jge.d, str3, bool, c32922nyi.a, str, l, l2, l3, l4, bool2, valueOf, valueOf2);
            if (interfaceC32492nf6 instanceof C10563Tge) {
                c10563Tge = (C10563Tge) interfaceC32492nf6;
            } else {
                c10563Tge = null;
            }
            if (c10563Tge != null) {
                publishSubject = c10563Tge.p0;
            } else {
                publishSubject = null;
            }
            ConcurrentHashMap concurrentHashMap = c7845Oge.e;
            if (f > 0.0f) {
                concurrentHashMap.putIfAbsent(c, new C8388Pge(j, c23185ghe));
            } else {
                concurrentHashMap.remove(c);
            }
            ConcurrentHashMap concurrentHashMap2 = c7845Oge.d;
            if (f >= 0.5f) {
                concurrentHashMap2.putIfAbsent(c, new C8388Pge(j, c23185ghe));
            }
            if (f >= 0.5f) {
                C8388Pge c8388Pge = (C8388Pge) concurrentHashMap2.get(c);
                if (c8388Pge != null) {
                    long j2 = j - c8388Pge.a;
                    C8388Pge c8388Pge2 = (C8388Pge) concurrentHashMap2.get(c);
                    if (c8388Pge2 != null) {
                        if (c8388Pge2.c) {
                            if (f < 1.0f) {
                            }
                        }
                    }
                }
                if (f == 1.0f) {
                    if (publishSubject != null) {
                        publishSubject.onNext(Boolean.TRUE);
                    }
                    C8388Pge c8388Pge3 = (C8388Pge) concurrentHashMap2.get(c);
                    if (c8388Pge3 != null) {
                        c8388Pge3.c = true;
                    }
                }
                if (i != 0) {
                    EnumC33882ohe enumC33882ohe = EnumC33882ohe.c;
                    ((C8241Oze) c7845Oge.b).getClass();
                    c7845Oge.c.a(new C35220phe(enumC33882ohe, str4, System.currentTimeMillis(), Long.valueOf(u.a), Long.valueOf(u.b), null, Long.valueOf(i3), Double.valueOf(f * 100), null, null, null, null, null, null, null, 0, 65312));
                    return;
                }
                return;
            }
            c7845Oge.b(j, c);
            if (f == 1.0f) {
            }
            if (i != 0) {
            }
        } else if (str2 != null) {
            String c2 = interfaceC32492nf6.d().a.c();
            if (f >= 0.5f) {
                c7845Oge.f.putIfAbsent(c2, new C13650Yyc(str2, format, j));
            } else {
                c7845Oge.a(j, c2);
            }
        }
    }

    public void k(W0e w0e, int i, D1e d1e) {
        boolean z;
        this.k0 = w0e.a;
        this.l0 = w0e.Z;
        C12361Wog c12361Wog = (C12361Wog) this.g0;
        C0973Bre c0973Bre = (C0973Bre) this.a;
        C6267Lj3 c6267Lj3 = (C6267Lj3) this.Z;
        C14258a1c c14258a1c = (C14258a1c) this.e0;
        HashMap A = d1e.A();
        C24366had y = d1e.y();
        Uri z2 = d1e.z();
        c14258a1c.getClass();
        c12361Wog.a(new C11351Usa(w0e, c0973Bre, d1e, i, c6267Lj3, C14258a1c.f(w0e, A, y, z2)));
        if (d1e.E()) {
            ((C35297pl3) ((InterfaceC32621nl3) this.b)).t(EnumC11240Un3.ITEM_OUT_OF_STOCK);
        }
        if (d1e.E()) {
            ((C12361Wog) this.g0).a(new C33972olg(2));
        } else {
            synchronized (d1e) {
                W0e w0e2 = (W0e) d1e.c;
                if (w0e2 != null && w0e2.Y == 0) {
                    if (TextUtils.isEmpty(w0e2.e0.a)) {
                        z = true;
                    }
                }
                z = false;
            }
            if (z) {
                ((C12361Wog) this.g0).a(new C33972olg(3));
            } else {
                if (((W0e) d1e.c).g().booleanValue()) {
                    C8441Pj4 c8441Pj4 = ((W0e) d1e.c).k0;
                    if (((O41) d1e.Y).c().equals(((W0e) d1e.c).k0.X)) {
                        ((C12361Wog) this.g0).a(new C33972olg(4));
                    }
                }
                ((C12361Wog) this.g0).a(new C33972olg(1));
            }
        }
        this.m0 = Boolean.FALSE;
    }

    public void l(EnumC11696Vj enumC11696Vj, int i, long j, EnumC40686tn enumC40686tn, int i2, String str) {
        EnumC11236Un enumC11236Un;
        EnumC28648kn enumC28648kn;
        C39349sn c39349sn = new C39349sn();
        c39349sn.p = str;
        c39349sn.j = Long.valueOf(((C35211ph5) this.e0).a.size());
        c39349sn.k = Long.valueOf(i);
        c39349sn.l = Long.valueOf(j);
        int ordinal = enumC11696Vj.ordinal();
        if (ordinal != 2) {
            if (ordinal != 19) {
                enumC11236Un = null;
            } else {
                enumC11236Un = EnumC11236Un.DISCOVER_FEED_SESSION;
            }
        } else {
            enumC11236Un = EnumC11236Un.STORY_USER;
        }
        c39349sn.m = enumC11236Un;
        c39349sn.n = enumC40686tn.a();
        int L = AbstractC30172lva.L(i2);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            enumC28648kn = EnumC28648kn.IGNORED;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC28648kn = EnumC28648kn.UNKNOWN;
                    }
                } else {
                    enumC28648kn = EnumC28648kn.BACKUP_CACHE;
                }
            } else {
                enumC28648kn = EnumC28648kn.PRIMARY_CACHE;
            }
        } else {
            enumC28648kn = EnumC28648kn.NETWORK;
        }
        c39349sn.o = enumC28648kn;
        ((BC) this.g0).a(c39349sn);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void m(EnumC40686tn enumC40686tn, EnumC11696Vj enumC11696Vj, String str, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9) {
        ZKd zKd;
        EnumC11236Un enumC11236Un;
        C38011rn c38011rn = new C38011rn();
        switch (str.hashCode()) {
            case -1644241319:
                if (str.equals("exceed_max")) {
                    zKd = ZKd.EXCEEDED_MAX_PREFETCH;
                    break;
                }
                zKd = ZKd.UNKNOWN;
                break;
            case -1257907590:
                if (str.equals("throttled")) {
                    zKd = ZKd.THROTTLED;
                    break;
                }
                zKd = ZKd.UNKNOWN;
                break;
            case -1086786991:
                if (str.equals("no_unviewed_story")) {
                    zKd = ZKd.NO_UNVIEWED_STORY;
                    break;
                }
                zKd = ZKd.UNKNOWN;
                break;
            case -685345305:
                if (str.equals("low_score")) {
                    zKd = ZKd.LOW_SCORE;
                    break;
                }
                zKd = ZKd.UNKNOWN;
                break;
            case -393473766:
                if (str.equals("zero_ad")) {
                    zKd = ZKd.ZERO_AD_REQUESTED;
                    break;
                }
                zKd = ZKd.UNKNOWN;
                break;
            case 270940796:
                if (str.equals("disabled")) {
                    zKd = ZKd.DISABLED;
                    break;
                }
                zKd = ZKd.UNKNOWN;
                break;
            case 2006839838:
                if (str.equals("exceed_ad_count")) {
                    zKd = ZKd.EXCEED_AD_COUNT;
                    break;
                }
                zKd = ZKd.UNKNOWN;
                break;
            default:
                zKd = ZKd.UNKNOWN;
                break;
        }
        c38011rn.j = zKd;
        c38011rn.k = l;
        c38011rn.l = l2;
        c38011rn.m = l3;
        c38011rn.n = l4;
        c38011rn.o = l5;
        c38011rn.p = l6;
        c38011rn.q = l7;
        c38011rn.r = l8;
        c38011rn.s = l9;
        int ordinal = enumC11696Vj.ordinal();
        if (ordinal != 2) {
            if (ordinal != 19) {
                enumC11236Un = null;
            } else {
                enumC11236Un = EnumC11236Un.DISCOVER_FEED_SESSION;
            }
        } else {
            enumC11236Un = EnumC11236Un.STORY_USER;
        }
        c38011rn.t = enumC11236Un;
        c38011rn.u = enumC40686tn.a();
        ((BC) this.g0).a(c38011rn);
    }

    public List n(C12344Wo c12344Wo, EnumC48067zJ1 enumC48067zJ1, EnumC11696Vj enumC11696Vj, EnumC40686tn enumC40686tn, long j) {
        List b = ((C44354wX6) ((InterfaceC16558bke) this.c).get()).b(C35003pXe.a((C35003pXe) this.i0, c12344Wo, 1, enumC48067zJ1, 16));
        if (!b.isEmpty()) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C11262Uo4) this.Y).get();
            C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_PREFETCH_CACHE_HIT, "inventory_type", enumC11696Vj);
            W.b("prefetch_source", enumC40686tn);
            W.b("cache_source", enumC48067zJ1);
            interfaceC14452aA8.d(W, 1L);
            ((C36608qk) ((C12718Xfi) this.m0).getValue()).b(((C12699Xf) b.get(0)).c, Long.valueOf(j), AbstractC30172lva.v((C8241Oze) ((B73) this.Z)), Boolean.TRUE, c12344Wo.a, 1L, 1L, enumC40686tn);
        }
        return b;
    }

    public void o() {
        ((CompositeDisposable) this.g0).dispose();
        Set set = ((C2063Drj) this.h0).f;
        InterfaceC40041tIf interfaceC40041tIf = (InterfaceC40041tIf) this.Z;
        String str = (String) this.m0;
        interfaceC40041tIf.a(str, set);
        if (((EnumC36028qIf) ((C15527ayb) this.Y).Y) == EnumC36028qIf.t) {
            List Y = AbstractC43165ve3.Y(Long.valueOf(Math.min(((C2063Drj) this.h0).j.size(), 4L)), Long.valueOf(Math.min(((C2063Drj) this.h0).i.size(), 4L)), Long.valueOf(Math.min(((C2063Drj) this.h0).k.size(), 4L)), Long.valueOf(Math.min(((C2063Drj) this.h0).a.size(), 4L)));
            CO8 co8 = (CO8) this.f0;
            C7486Npa c7486Npa = new C7486Npa();
            c7486Npa.j = str;
            c7486Npa.k = AbstractC1490Cq9.n1(Y);
            co8.a.e(c7486Npa);
        }
    }

    public void p(View view) {
        C32786nse c32786nse = (C32786nse) this.c;
        Flowable o = ((PublishSubject) c32786nse.c).u0(((C0973Bre) c32786nse.X).d()).S0(BackpressureStrategy.c).o(new C26412j6j(9, c32786nse), 1, Flowable.a);
        SKi sKi = new SKi(27, c32786nse);
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.g0;
        LZj.n0(o, sKi, compositeDisposable);
        XBd xBd = (XBd) this.e0;
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.f100720_resource_name_obfuscated_res_0x7f0b09c2);
        this.l0 = snapSubscreenHeaderView;
        C15527ayb c15527ayb = (C15527ayb) this.Y;
        snapSubscreenHeaderView.B(c15527ayb.a);
        SnapSubscreenHeaderView snapSubscreenHeaderView2 = (SnapSubscreenHeaderView) this.l0;
        if (snapSubscreenHeaderView2 != null) {
            snapSubscreenHeaderView2.x(R.id.subscreen_top_left, new IFe(9, this));
            this.i0 = (RecyclerView) view.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
            view.getContext();
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
            YIj yIj = new YIj(EnumC44051wIf.class);
            C2605Erj c2605Erj = (C2605Erj) ((B35) this.b).get();
            C23173gh2 c23173gh2 = new C23173gh2(3, this);
            C0973Bre c0973Bre = (C0973Bre) this.a;
            C44090wKc c44090wKc = new C44090wKc(yIj, c23173gh2, c0973Bre.d(), c0973Bre.i(), Collections.singletonList(c2605Erj), null, null, null, 480);
            RecyclerView recyclerView = (RecyclerView) this.i0;
            if (recyclerView != null) {
                recyclerView.H0(linearLayoutManager);
                RecyclerView recyclerView2 = (RecyclerView) this.i0;
                if (recyclerView2 != null) {
                    recyclerView2.C0(c44090wKc);
                    c44090wKc.C(compositeDisposable, Functions.f);
                    LZj.p0(((SnapIndexScrollbar) view.findViewById(R.id.f115520_resource_name_obfuscated_res_0x7f0b1404)).C(), new ARe(this, 21, linearLayoutManager), compositeDisposable);
                    SnapSearchInputView snapSearchInputView = (SnapSearchInputView) view.findViewById(R.id.f99910_resource_name_obfuscated_res_0x7f0b0929);
                    snapSearchInputView.f0 = new C39189sff(linearLayoutManager, 15, this);
                    snapSearchInputView.g0 = new C18001cpb(24, this);
                    SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.done_button);
                    this.j0 = snapButtonView;
                    snapButtonView.setOnClickListener(new ViewOnClickListenerC38703sIf(this, 0, xBd.b));
                    C3739Grj c3739Grj = (C3739Grj) this.t;
                    LZj.p0(c3739Grj.d.u0(c0973Bre.d()), new C37365rIf(this, 1), compositeDisposable);
                    LZj.v0(c3739Grj.d.u0(c0973Bre.i()), new C37365rIf(this, 2), new C37365rIf(this, 3), compositeDisposable);
                    LZj.v0(c3739Grj.e.u0(c0973Bre.d()), new C37365rIf(this, 4), new C37365rIf(this, 0), compositeDisposable);
                    if (((EnumC36028qIf) c15527ayb.Y) == EnumC36028qIf.t) {
                        long size = ((Set) c15527ayb.Z).size();
                        CO8 co8 = (CO8) this.f0;
                        C8030Opa c8030Opa = new C8030Opa();
                        c8030Opa.j = (String) this.m0;
                        c8030Opa.k = (EnumC35641q0h) c15527ayb.e0;
                        c8030Opa.l = Long.valueOf(size);
                        co8.a.e(c8030Opa);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
            AbstractC2032Dq9.T("recyclerView");
            throw null;
        }
        AbstractC2032Dq9.T("headerView");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Completable q(EnumC11696Vj enumC11696Vj, EnumC40686tn enumC40686tn, int i, long j, List list, boolean z) {
        C15317ap a;
        EnumC10152Sn enumC10152Sn;
        C12344Wo c12344Wo;
        int i2;
        String str;
        P69 p69;
        EnumC10152Sn enumC10152Sn2;
        long j2;
        ((C8241Oze) ((B73) this.Z)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String uuid = J0j.a().toString();
        String uuid2 = J0j.a().toString();
        int ordinal = enumC11696Vj.ordinal();
        if (ordinal != 2) {
            if (ordinal != 19) {
                a = null;
            } else {
                a = C15317ap.a((C15317ap) AbstractC41828ue3.G0(AbstractC16653bp.c), 0, 0, null, null, 130047);
            }
        } else {
            a = C15317ap.a((C15317ap) AbstractC41828ue3.G0(AbstractC16653bp.e), 0, 0, null, null, 130047);
        }
        if (a != null) {
            int ordinal2 = enumC11696Vj.ordinal();
            if (ordinal2 != 2) {
                if (ordinal2 != 19) {
                    enumC10152Sn = null;
                } else {
                    enumC10152Sn = EnumC10152Sn.DISCOVER_FEED;
                }
            } else {
                enumC10152Sn = EnumC10152Sn.USER_STORIES;
            }
            if (enumC10152Sn != null) {
                List<byte[]> list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (byte[] bArr : list2) {
                    if (bArr != null) {
                        p69 = PZj.F(bArr);
                    } else {
                        p69 = null;
                    }
                    arrayList.add(p69);
                }
                i2 = 19;
                c12344Wo = new C12344Wo(uuid, a, new C12887Xo(enumC10152Sn, new C32661nn(a), uuid, null, null, null, null, null, null, false, new C20738es(true, 0, 0, null, null, null, null, 1048573), Long.valueOf(currentTimeMillis), enumC40686tn, 1016), null, ((C5386Jt) this.h0).a(3, null, arrayList, null), null, 184);
                str = uuid;
                if (c12344Wo != null) {
                    return new CompletableError(new Throwable("Invalid inventoryType: " + enumC11696Vj));
                }
                int ordinal3 = enumC11696Vj.ordinal();
                if (ordinal3 != 2) {
                    if (ordinal3 != i2) {
                        enumC10152Sn2 = null;
                    } else {
                        enumC10152Sn2 = EnumC10152Sn.DISCOVER_FEED;
                    }
                } else {
                    enumC10152Sn2 = EnumC10152Sn.USER_STORIES;
                }
                C9488Rh5 c9488Rh5 = (C9488Rh5) this.j0;
                synchronized (c9488Rh5) {
                    if (enumC10152Sn2 != null) {
                        c9488Rh5.a.put(enumC10152Sn2, uuid2);
                    }
                }
                C12344Wo c12344Wo2 = c12344Wo;
                List n = n(c12344Wo2, EnumC48067zJ1.a, enumC11696Vj, enumC40686tn, currentTimeMillis);
                if (!n.isEmpty()) {
                    l(enumC11696Vj, i, j, enumC40686tn, 2, uuid2);
                    return g(str, ((C12699Xf) n.get(0)).c.b);
                }
                C36674qn c36674qn = this;
                if (((C24534hi5) ((C12718Xfi) c36674qn.l0).getValue()).d().a(EnumC8201Oxg.n5)) {
                    List n2 = c36674qn.n(c12344Wo2, EnumC48067zJ1.b, enumC11696Vj, enumC40686tn, currentTimeMillis);
                    j2 = currentTimeMillis;
                    if (!n2.isEmpty()) {
                        l(enumC11696Vj, i, j, enumC40686tn, 3, uuid2);
                        return g(str, ((C12699Xf) n2.get(0)).c.b);
                    }
                    c36674qn = this;
                } else {
                    j2 = currentTimeMillis;
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C11262Uo4) c36674qn.Y).get();
                C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_PREFETCH_CACHE_MISS, "inventory_type", enumC11696Vj);
                W.b("prefetch_source", enumC40686tn);
                interfaceC14452aA8.d(W, 1L);
                if (z) {
                    c36674qn.l(enumC11696Vj, i, j, enumC40686tn, 5, uuid2);
                    return CompletableEmpty.a;
                }
                C16631bo c16631bo = (C16631bo) ((C11262Uo4) c36674qn.X).get();
                c16631bo.getClass();
                return new SingleFlatMapCompletable(new SingleDoOnSubscribe(new SingleObserveOn(new SingleDoFinally(new SingleMap(c16631bo.b.c(c12344Wo2), new C40670tm5(c16631bo, 21, c16631bo.a(c12344Wo2, c12344Wo2.a))), new C13951Zn(c16631bo, c12344Wo2, 0)), ((C0973Bre) c36674qn.a).d()), new C33999on(c36674qn, enumC11696Vj, enumC40686tn, i, j, uuid2)), new C35336pn(this, str, enumC11696Vj, j2, enumC40686tn, 0));
            }
        }
        c12344Wo = null;
        str = uuid;
        i2 = 19;
        if (c12344Wo != null) {
        }
    }

    public void r(D1e d1e, H2e h2e) {
        int i;
        ArrayList arrayList = new ArrayList();
        W0e w0e = (W0e) ((V0e) this.X).a.a(h2e.c);
        if (w0e != null) {
            HashMap A = d1e.A();
            A.remove(h2e.a);
            for (Map.Entry entry : Buk.d(w0e, h2e, A).entrySet()) {
                if (((Boolean) entry.getValue()).booleanValue()) {
                    i = 1;
                } else {
                    i = 2;
                }
                arrayList.add(new C11957Vv9(i, 1, (String) entry.getKey(), null));
            }
        }
        this.h0 = h2e;
        ((C12361Wog) this.g0).a(new C32634nlg(h2e.b, arrayList));
    }

    public void s(InterfaceC32492nf6 interfaceC32492nf6, long j, EnumC29743lc enumC29743lc) {
        String str;
        C33418oLh c33418oLh = (C33418oLh) this.X;
        if (!c33418oLh.a.containsKey(interfaceC32492nf6.c())) {
            JXb jXb = interfaceC32492nf6.d().a;
            c33418oLh.a(interfaceC32492nf6, j);
            USh B = AbstractC17139cB1.B(jXb, ((OY7) this.j0).a(jXb instanceof C24194hS7));
            Boolean valueOf = Boolean.valueOf(interfaceC32492nf6.t());
            C17502cSa c17502cSa = C43168ve6.g0;
            C17502cSa c17502cSa2 = (C17502cSa) this.Y;
            if (AbstractC2032Dq9.j(c17502cSa2, c17502cSa)) {
                str = "channel_2";
            } else if (AbstractC2032Dq9.j(c17502cSa2, C43168ve6.l0)) {
                str = "FAV_MANAGEMENT";
            } else {
                str = null;
            }
            ((IGh) this.t).W(B, enumC29743lc, valueOf, str);
        }
    }

    public boolean t(C29985ln c29985ln, long j, int i, EnumC11696Vj enumC11696Vj, EnumC40686tn enumC40686tn, long j2) {
        int i2;
        int i3;
        String str;
        String str2;
        boolean z;
        long j3 = AbstractC30172lva.j((C8241Oze) ((B73) this.Z), j);
        int size = ((C35211ph5) this.e0).a.size();
        EnumC16754btc k = ((InterfaceC14613aI0) ((V56) this.f0).w.get()).k();
        int i4 = -1;
        if (k != null) {
            i2 = k.a;
        } else {
            i2 = -1;
        }
        EnumC16754btc enumC16754btc = EnumC16754btc.UNRECOGNIZED_VALUE;
        switch (i2) {
            case 0:
                enumC16754btc = EnumC16754btc.CONNECTIONCLASS_UNDER400KBITPS;
                break;
            case 1:
                enumC16754btc = EnumC16754btc.CONNECTIONCLASS_400KBITPS_800KBITPS;
                break;
            case 2:
                enumC16754btc = EnumC16754btc.CONNECTIONCLASS_800KBITPS_1600KBITPS;
                break;
            case 3:
                enumC16754btc = EnumC16754btc.CONNECTIONCLASS_1600KBITPS_4MBITPS;
                break;
            case 4:
                enumC16754btc = EnumC16754btc.CONNECTIONCLASS_4MBITPS_8MBITPS;
                break;
            case 5:
                enumC16754btc = EnumC16754btc.CONNECTIONCLASS_8MBITPS_16MBITPS;
                break;
            case 6:
                enumC16754btc = EnumC16754btc.CONNECTIONCLASS_ABOVE16MBITPS;
                break;
        }
        if (enumC16754btc != null) {
            i4 = AbstractC31322mn.a[enumC16754btc.ordinal()];
        }
        switch (i4) {
            case 1:
                i3 = c29985ln.d;
                break;
            case 2:
                i3 = c29985ln.e;
                break;
            case 3:
                i3 = c29985ln.f;
                break;
            case 4:
                i3 = c29985ln.g;
                break;
            case 5:
                i3 = c29985ln.h;
                break;
            case 6:
                i3 = c29985ln.i;
                break;
            case 7:
                i3 = c29985ln.j;
                break;
            case 8:
                i3 = c29985ln.k;
                break;
            default:
                i3 = 0;
                break;
        }
        boolean z2 = c29985ln.a;
        long j4 = c29985ln.n;
        int i5 = c29985ln.b;
        int i6 = c29985ln.c;
        int i7 = c29985ln.l;
        if (!z2) {
            str = "disabled";
        } else if (i7 <= 0) {
            str = "zero_ad";
        } else if (i >= c29985ln.m) {
            str = "exceed_max";
        } else if (j3 < j4) {
            str = "throttled";
        } else if (i5 < i6 && enumC40686tn != EnumC40686tn.c) {
            str = "low_score";
        } else if (size > i3) {
            str = "exceed_ad_count";
        } else {
            str = null;
        }
        if (str != null) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C11262Uo4) this.Y).get();
            z = false;
            C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_PREFETCH_SKIPPED, "inventory_type", enumC11696Vj);
            W.d("skip_reason", str);
            W.b("bandwidth", enumC16754btc);
            W.b("prefetch_source", enumC40686tn);
            interfaceC14452aA8.d(W, 1L);
            str2 = str;
            m(enumC40686tn, enumC11696Vj, str2, Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(i5), Long.valueOf(i6), Long.valueOf(i7), Long.valueOf(i), Long.valueOf(size), Long.valueOf(i3), Long.valueOf(j2));
        } else {
            str2 = str;
            z = false;
        }
        if (str2 == null) {
            return true;
        }
        return z;
    }

    public CompositeDisposable u() {
        ObservableRefCount E0 = ((XGe) this.b).X.u0(((C0973Bre) this.a).g()).E0();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.f(SubscribersKt.j(E0, new C11118Uh7(this, 0), null, new C11118Uh7(this, 1), 2), ((AWf) this.i0).h(E0, C28480kf7.w0));
        return compositeDisposable;
    }

    public void v(D1e d1e) {
        W0e w0e = (W0e) ((V0e) this.X).a.a((String) this.k0);
        if (w0e == null) {
            return;
        }
        C12361Wog c12361Wog = (C12361Wog) this.g0;
        HashMap A = d1e.A();
        C24366had y = d1e.y();
        Uri z = d1e.z();
        ((C14258a1c) this.e0).getClass();
        c12361Wog.a(new C5093Jej(C14258a1c.f(w0e, A, y, z)));
    }

    public void w(D1e d1e) {
        W0e w0e = (W0e) ((V0e) this.X).a.a((String) this.k0);
        if (w0e == null) {
            return;
        }
        C12361Wog c12361Wog = (C12361Wog) this.g0;
        HashMap A = d1e.A();
        C24366had y = d1e.y();
        Uri z = d1e.z();
        ((C14258a1c) this.e0).getClass();
        c12361Wog.a(new C5635Kej(C14258a1c.f(w0e, A, y, z)));
    }

    public void x(OR2 or2) {
        String str;
        C26372j51 c26372j51 = or2.t;
        C4662Ik4 c4662Ik4 = (C4662Ik4) c26372j51.f0.a.get(0);
        O41 o41 = (O41) ((InterfaceC16558bke) this.i0).get();
        LKf lKf = o41.d;
        if (lKf != null) {
            str = lKf.a;
        } else {
            str = null;
        }
        String str2 = str;
        W0e w0e = or2.a;
        String str3 = w0e.a;
        String str4 = or2.b.a;
        String str5 = c26372j51.Z;
        String b = w0e.b(V59.ORIGINAL);
        int i = c4662Ik4.b;
        C2444Ek4 c2444Ek4 = c4662Ik4.t;
        int i2 = c2444Ek4.a;
        String str6 = o41.e;
        if (str6 == null) {
            str6 = "";
        }
        String str7 = str6;
        String c = o41.c();
        String d = o41.d();
        String str8 = o41.b.a;
        ((CompositeDisposable) this.f0).d(new CompletableSubscribeOn(((OB6) this.j0).n(new UploadLowResBitmojiImageDurableJob(new C4593Igj(str3, str4, str5, b, c26372j51.Y, c26372j51.e0, i, c4662Ik4.c, i2, c2444Ek4.b, c2444Ek4.c, c2444Ek4.t, str7, c, d, str8, str2))), ((C0973Bre) this.a).g()).subscribe());
    }

    public C36674qn(B35 b35, C32786nse c32786nse, C3739Grj c3739Grj, C8664Pti c8664Pti, C15527ayb c15527ayb, InterfaceC40041tIf interfaceC40041tIf, XBd xBd, CO8 co8) {
        this.b = b35;
        this.c = c32786nse;
        this.t = c3739Grj;
        this.X = c8664Pti;
        this.Y = c15527ayb;
        this.Z = interfaceC40041tIf;
        this.e0 = xBd;
        this.f0 = co8;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.a = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "V3SelectFriendScreenController"));
        this.g0 = new CompositeDisposable();
        this.h0 = new C2063Drj(null, null, null, null, null, null, null, null, null, null, null, null, null, false, 1048575);
        Collections.singletonList("V3SelectFriendScreenController");
        this.k0 = C38012rn0.a;
        this.m0 = J0j.a().toString();
    }

    public C36674qn(C22477gA4 c22477gA4, C22477gA4 c22477gA42, C22477gA4 c22477gA43, C22477gA4 c22477gA44, C22477gA4 c22477gA45, C22477gA4 c22477gA46, C22477gA4 c22477gA47, AHh aHh, InterfaceC34553pC3 interfaceC34553pC3, C1019Btj c1019Btj, C22477gA4 c22477gA48, PLg pLg, HXa hXa, InterfaceC40973u00 interfaceC40973u00, C22477gA4 c22477gA49, C22477gA4 c22477gA410) {
        this.b = aHh;
        this.c = interfaceC34553pC3;
        this.t = c1019Btj;
        this.X = c22477gA48;
        this.Y = pLg;
        this.Z = hXa;
        this.e0 = interfaceC40973u00;
        this.f0 = c22477gA49;
        this.g0 = c22477gA410;
        this.h0 = c22477gA4;
        this.i0 = c22477gA42;
        this.j0 = c22477gA43;
        this.k0 = c22477gA44;
        this.a = c22477gA45;
        this.l0 = c22477gA46;
        this.m0 = c22477gA47;
    }

    public C36674qn(C25323iI9 c25323iI9, InterfaceC8760Pya interfaceC8760Pya, C7289Ng2 c7289Ng2, IN2 in2, KN2 kn2, C17287cI2 c17287cI2, C0752Bh2 c0752Bh2, C1935Dlg c1935Dlg, C40527tfg c40527tfg, C5580Kc6 c5580Kc6, J7d j7d, C47621yya c47621yya, InterfaceC15222ake interfaceC15222ake, C12613Xai c12613Xai, InterfaceC34553pC3 interfaceC34553pC3) {
        this.b = c25323iI9;
        this.c = interfaceC8760Pya;
        this.t = c7289Ng2;
        this.X = in2;
        this.Y = kn2;
        this.Z = c17287cI2;
        this.e0 = c0752Bh2;
        this.f0 = c1935Dlg;
        this.g0 = c40527tfg;
        this.h0 = c5580Kc6;
        this.i0 = j7d;
        this.j0 = c47621yya;
        this.k0 = interfaceC15222ake;
        this.a = c12613Xai;
        this.l0 = interfaceC34553pC3;
        this.m0 = new PublishSubject();
    }

    public C36674qn(MushroomApplication mushroomApplication, C47621yya c47621yya, C24252hV4 c24252hV4, C1019Btj c1019Btj, C24252hV4 c24252hV42, ZDc zDc, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, InterfaceC30877mS6 interfaceC30877mS6, XSg xSg, C34958pVa c34958pVa) {
        this.b = mushroomApplication;
        this.c = c47621yya;
        this.t = c24252hV4;
        this.X = c1019Btj;
        this.Y = c24252hV42;
        this.e0 = zDc;
        this.f0 = interfaceC34553pC3;
        this.Z = b73;
        this.g0 = interfaceC30877mS6;
        this.h0 = xSg;
        this.i0 = c34958pVa;
        C16861bya c16861bya = C16861bya.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC39533sv7.i(c16861bya, c16861bya, "LocationPermissionUpdateNotificationPresenter"));
        this.a = c0973Bre;
        Collections.singletonList("LocationPermissionUpdateNotificationPresenter");
        this.k0 = C38012rn0.a;
        this.j0 = new SingleCache(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC1762Ddb.h3), c0973Bre.d()));
        this.l0 = new C12718Xfi(new C44509wea(24, this));
    }

    public C36674qn(Activity activity, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC13309Yi4 interfaceC13309Yi4, InterfaceC8760Pya interfaceC8760Pya, C46226xvh c46226xvh, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, C3204Fs7 c3204Fs7, C14953aY7 c14953aY7, C12613Xai c12613Xai, C4395Hxa c4395Hxa, BJd bJd, C37546rR7 c37546rR7, MU4 mu4, C8573Ppa c8573Ppa) {
        this.b = activity;
        this.c = interfaceC8509Pm9;
        this.t = interfaceC13309Yi4;
        this.X = interfaceC8760Pya;
        this.Y = c46226xvh;
        this.Z = c10770Tqc;
        this.e0 = c3204Fs7;
        this.f0 = c14953aY7;
        this.g0 = c12613Xai;
        this.h0 = c4395Hxa;
        this.i0 = bJd;
        this.j0 = c37546rR7;
        this.k0 = c8573Ppa;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.a = IP5.b(c35020pYa, "LiveLocationShareScreenLauncherImpl");
        this.l0 = new C12718Xfi(new M6a(this, 17, mu4));
        this.m0 = new C12718Xfi(new C44509wea(21, this));
    }

    public C36674qn(XGe xGe, C21869fid c21869fid, C10555Tg6 c10555Tg6, C29101l7c c29101l7c, IGh iGh, C33418oLh c33418oLh, C0973Bre c0973Bre, C17502cSa c17502cSa, C33376oJh c33376oJh, C7845Oge c7845Oge, SQh sQh, C41883uge c41883uge, C24521hhe c24521hhe, OEf oEf, AWf aWf, OY7 oy7, InterfaceC15222ake interfaceC15222ake) {
        this.b = xGe;
        this.c = c29101l7c;
        this.t = iGh;
        this.X = c33418oLh;
        this.a = c0973Bre;
        this.Y = c17502cSa;
        this.Z = c33376oJh;
        this.e0 = c7845Oge;
        this.f0 = sQh;
        this.g0 = c41883uge;
        this.h0 = c24521hhe;
        this.i0 = aWf;
        this.j0 = oy7;
        this.k0 = interfaceC15222ake;
        this.l0 = new C8573Ppa(iGh, oEf, c10555Tg6, c17502cSa, oy7);
        this.m0 = c21869fid.a(c10555Tg6.f);
    }

    public C36674qn(C46946yT8 c46946yT8, InterfaceC16558bke interfaceC16558bke, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, B73 b73, C35211ph5 c35211ph5, V56 v56, BC bc, C5386Jt c5386Jt, C35003pXe c35003pXe, C9488Rh5 c9488Rh5) {
        this.b = c46946yT8;
        this.c = interfaceC16558bke;
        this.t = c11262Uo43;
        this.X = c11262Uo44;
        this.Z = b73;
        this.e0 = c35211ph5;
        this.f0 = v56;
        this.g0 = bc;
        this.h0 = c5386Jt;
        this.i0 = c35003pXe;
        this.j0 = c9488Rh5;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "AdPrefetcherHelper");
        this.k0 = C38012rn0.a;
        this.a = new C0973Bre(c);
        this.Y = c11262Uo4;
        this.l0 = new C12718Xfi(new C13242Yf(c11262Uo42, 11));
        this.m0 = new C12718Xfi(new C43646w0(22, this));
    }

    public C36674qn(LGf lGf, Z z, YN yn, C31226mid c31226mid, Y y, C26753jMj c26753jMj, C41572uS0 c41572uS0, B77 b77, C41818udf c41818udf) {
        this.b = lGf;
        this.c = z;
        this.t = yn;
        this.X = c31226mid;
        this.Y = y;
        this.Z = c41572uS0;
        this.e0 = b77;
        this.f0 = c41818udf;
        this.g0 = new C3008Fii("TargetProcessor", 0);
        this.h0 = new SingleSubject();
        this.i0 = new CompositeDisposable();
        this.l0 = new C39776t67(0, c26753jMj.a);
        this.m0 = new AtomicLong(0L);
    }

    public C36674qn(InterfaceC32621nl3 interfaceC32621nl3, C16985c41 c16985c41, V0e v0e, CR2 cr2, InterfaceC16558bke interfaceC16558bke, C6267Lj3 c6267Lj3, C14258a1c c14258a1c, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, OB6 ob6) {
        this.f0 = new CompositeDisposable();
        this.X = v0e;
        this.b = interfaceC32621nl3;
        this.t = c16985c41;
        this.Y = cr2;
        this.Z = c6267Lj3;
        this.e0 = c14258a1c;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC16558bke.get();
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.a = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk3, c7374Nk3, "ProductCardController"));
        this.c = interfaceC16558bke2;
        this.i0 = interfaceC16558bke3;
        this.j0 = ob6;
    }

    public C36674qn(C44305wUi c44305wUi, C28153kPi c28153kPi, C24645hn6 c24645hn6, HWc hWc, C47624yyd c47624yyd, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, C4969Iz0 c4969Iz0) {
        this.b = c44305wUi;
        this.c = c28153kPi;
        this.t = c24645hn6;
        this.X = hWc;
        this.Y = c47624yyd;
        this.Z = interfaceC15222ake;
        this.e0 = interfaceC15222ake2;
        this.f0 = interfaceC15222ake3;
        this.g0 = interfaceC15222ake4;
        this.h0 = interfaceC15222ake5;
        this.i0 = interfaceC15222ake6;
        this.j0 = interfaceC15222ake7;
        this.k0 = interfaceC15222ake8;
        this.a = interfaceC15222ake9;
        this.l0 = interfaceC15222ake10;
        this.m0 = c4969Iz0;
    }

    public C36674qn(C35629q05 c35629q05, C7548Nsb c7548Nsb, C24772ht1 c24772ht1) {
        this.t = c35629q05;
        this.b = c7548Nsb;
        this.c = c24772ht1;
        int i = 16;
        this.X = C11871Vr6.b(new C46691yH4(c35629q05, this, 1, i));
        this.Y = C11871Vr6.b(new C46691yH4(c35629q05, this, 2, i));
        this.Z = C10232Sqg.a(new C46691yH4(c35629q05, this, 5, i));
        this.e0 = new C46691yH4(c35629q05, this, 4, i);
        this.f0 = C11871Vr6.b(new C46691yH4(c35629q05, this, 7, i));
        this.g0 = new C46691yH4(c35629q05, this, 6, i);
        this.h0 = C11871Vr6.b(new C46691yH4(c35629q05, this, 3, i));
        this.i0 = C11871Vr6.b(new C46691yH4(c35629q05, this, 9, i));
        this.j0 = C11871Vr6.b(new C46691yH4(c35629q05, this, 8, i));
        this.k0 = C10232Sqg.a(new C46691yH4(c35629q05, this, 10, i));
        this.a = new C46691yH4(c35629q05, this, 11, i);
        this.l0 = new C46691yH4(c35629q05, this, 12, i);
        this.m0 = C11871Vr6.b(new C46691yH4(c35629q05, this, 0, i));
    }

    public C36674qn(I3k i3k, CompositeDisposable compositeDisposable, C28032kK2 c28032kK2, QH4 qh4, C12585Wzb c12585Wzb, C27985kHi c27985kHi, C44539wfi c44539wfi, W33 w33, MGf mGf, QH4 qh42, QH4 qh43, J7d j7d, C1317Ci3 c1317Ci3, InterfaceC16558bke interfaceC16558bke, C0189Ag3 c0189Ag3, C43205vg c43205vg, InterfaceC32875nwf interfaceC32875nwf, QH4 qh44) {
        this.b = i3k;
        this.t = compositeDisposable;
        this.X = c28032kK2;
        this.Y = qh4;
        this.Z = c12585Wzb;
        this.e0 = c27985kHi;
        this.f0 = c44539wfi;
        this.g0 = w33;
        this.h0 = mGf;
        this.i0 = qh42;
        this.j0 = qh43;
        this.k0 = j7d;
        this.a = c1317Ci3;
        this.c = interfaceC16558bke;
        this.l0 = c0189Ag3;
        this.m0 = qh44;
    }
}
