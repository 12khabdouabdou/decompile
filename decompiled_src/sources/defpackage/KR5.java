package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class KR5 implements InterfaceC27835kAg {
    public final MushroomApplication a;
    public final InterfaceC13887Zjj b;
    public final C38586sD3 c;
    public final InterfaceC16558bke d;
    public final XSg e;
    public final C12718Xfi f;
    public final LR5 g = LR5.b;
    public final AtomicLong h = new AtomicLong(0);
    public final C38012rn0 i;
    public boolean j;
    public VZj k;
    public final C12718Xfi l;

    public KR5(MushroomApplication mushroomApplication, InterfaceC13887Zjj interfaceC13887Zjj, C38586sD3 c38586sD3, InterfaceC16558bke interfaceC16558bke, XSg xSg, InterfaceC16558bke interfaceC16558bke2) {
        this.a = mushroomApplication;
        this.b = interfaceC13887Zjj;
        this.c = c38586sD3;
        this.d = interfaceC16558bke;
        this.e = xSg;
        this.f = new C12718Xfi(new B00(interfaceC16558bke2, 11));
        DS3.Z.getClass();
        Collections.singletonList("DefaultSnapContentResolver");
        this.i = C38012rn0.a;
        this.l = new C12718Xfi(new C28961l14(15, this));
    }

    public static final Single f(KR5 kr5, Uri uri, C38225rwf c38225rwf, AbstractC46941yT3 abstractC46941yT3, boolean z, Set set) {
        Set a;
        kr5.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            try {
                if (!set.isEmpty()) {
                    a = set;
                } else {
                    a = abstractC46941yT3.a(uri);
                }
                C0747Bgi c0747Bgi = new C0747Bgi(a);
                c0747Bgi.c = new C48257zS3(abstractC46941yT3, uri, c38225rwf, z, 1);
                c0747Bgi.t = new C48257zS3(kr5, uri, c38225rwf, z, 2);
                Single i = c0747Bgi.i(new C27904kE0(abstractC46941yT3, uri, c38225rwf, z, set));
                wRg.h(e);
                return i;
            } catch (RuntimeException e2) {
                SingleError l = Single.l(e2);
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                return l;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public static LinkedHashMap i(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), new SingleCache(new SingleFromCallable(new CallableC44456wc1((InterfaceC16558bke) entry.getValue(), 2))));
        }
        return linkedHashMap;
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Single a(Q1j q1j, Uri uri, Uri uri2) {
        return new SingleDoOnSuccess(new SingleFlatMap(new SingleDefer(new BT(h(), 0, uri)), new GB5(uri, q1j, LZj.T(this, uri2, q1j, true, null, 0, 0L, new UI1[0], 56), this, 22)), new FR5(this, uri2, q1j, 1));
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Observable b(C16825bwh c16825bwh, Uri uri) {
        OR5 or5 = (OR5) this.f.getValue();
        or5.getClass();
        ObservableDistinctUntilChanged S = new ObservableCreate(new CP5(or5, 5, uri)).S(Functions.a);
        if (c16825bwh == null) {
            c16825bwh = S1j.a;
        }
        return Observable.s0(S, new SingleFlatMapObservable(LZj.T(this, uri, c16825bwh, true, null, 0, 0L, new UI1[]{UI1.a}, 56).r(GR5.b), HR5.b));
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Observable c(Uri uri) {
        C39873tAg a = ((OR5) this.f.getValue()).a(uri);
        return a.e.L0(MR5.b);
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Single d(int i, long j, C33008o2f c33008o2f, Q1j q1j, Uri uri) {
        int i2;
        if (i != 0 && AbstractC30172lva.L(i) < 2) {
            throw new IllegalStateException("Incorrect priority usage, please consult CM team");
        }
        if (i == 0) {
            i2 = 3;
        } else {
            i2 = i;
        }
        return new SingleMap(j(uri, new C38225rwf(i2, j, c33008o2f, q1j, uri), true, new UI1[0]), IR5.b);
    }

    @Override // defpackage.InterfaceC27835kAg
    public final Single e(Uri uri, Q1j q1j, boolean z, C33008o2f c33008o2f, int i, long j, UI1... ui1Arr) {
        if ("file".equalsIgnoreCase(uri.getScheme())) {
            return new SingleFromCallable(new JR5(this, uri, q1j));
        }
        if ("res".equalsIgnoreCase(uri.getScheme())) {
            return new SingleFromCallable(new JR5(uri, this, q1j));
        }
        if (!"http".equalsIgnoreCase(uri.getScheme()) && !"https".equalsIgnoreCase(uri.getScheme())) {
            if (!((String) this.g.invoke()).equalsIgnoreCase(uri.getAuthority())) {
                return new SingleFromCallable(new CallableC5955Ku5(this, 21, uri));
            }
            return j(uri, new C38225rwf(i, j, c33008o2f, q1j, uri), z, (UI1[]) Arrays.copyOf(ui1Arr, ui1Arr.length));
        }
        return e(C25799if0.d(uri.toString(), EnumC19283dmc.k0), q1j, z, c33008o2f, i, j, (UI1[]) Arrays.copyOf(ui1Arr, ui1Arr.length));
    }

    public final VZj g(C38012rn0 c38012rn0) {
        boolean A = this.e.A();
        C12718Xfi c12718Xfi = this.l;
        if (!A) {
            return new VZj((Map) c12718Xfi.getValue(), c38012rn0);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll((Map) c12718Xfi.getValue());
        linkedHashMap.putAll(i(this.b.e1()));
        return new VZj(linkedHashMap, c38012rn0);
    }

    public final synchronized VZj h() {
        try {
            if (this.k != null) {
                if (!this.j && this.e.A()) {
                }
            }
            this.j = this.e.A();
            this.k = g(this.i);
        } catch (Throwable th) {
            throw th;
        }
        return this.k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [eJe, java.lang.Object] */
    public final SingleDoOnDispose j(Uri uri, C38225rwf c38225rwf, boolean z, UI1... ui1Arr) {
        this.h.getAndIncrement();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleDefer(new BT(h(), 0, uri)), new C2292Ed(1, ui1Arr, this, uri, c38225rwf, z));
        OR5 or5 = (OR5) this.f.getValue();
        HashSet V0 = AbstractC42464v70.V0(ui1Arr);
        U77 u77 = AbstractC26497jAg.a;
        C34359p36 c34359p36 = new C34359p36(or5, 18, uri);
        KT3 kt3 = new KT3(or5.a.b(), uri, c38225rwf, V0, null, null, null, null);
        ?? obj = new Object();
        return new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C25162iAg(c34359p36, (C20002eJe) obj, or5, kt3)), new C25162iAg(or5, kt3, (C20002eJe) obj, c34359p36)), new C14154Zwf(6, c34359p36)), new C27597k(29, c34359p36));
    }
}
