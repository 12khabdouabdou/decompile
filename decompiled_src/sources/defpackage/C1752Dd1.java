package defpackage;

import android.net.Uri;
import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Dd1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1752Dd1 extends AbstractC8877Qe1 {
    public final SingleCache X;
    public final C12718Xfi t;

    public C1752Dd1(String str, C7204Nc1 c7204Nc1, long j, UploadWindow uploadWindow, C45836xe1 c45836xe1, C2294Ed1 c2294Ed1, long j2, boolean z) {
        super(uploadWindow, c45836xe1, z);
        Single<U3f<Void>> d;
        boolean z2;
        Boolean a;
        String l;
        C24366had c24366had = new C24366had("logQ", c7204Nc1.d);
        C24366had c24366had2 = new C24366had("bg", String.valueOf(this.c));
        C24366had c24366had3 = new C24366had("ecnt", String.valueOf(this.b.g));
        C24366had c24366had4 = new C24366had("decnt", String.valueOf(j));
        C24366had c24366had5 = new C24366had("pri", String.valueOf(this.b.e));
        C24366had c24366had6 = new C24366had("tp", uploadWindow.getType().a);
        Long l2 = c45836xe1.j;
        LinkedHashMap i0 = AbstractC2304Edb.i0(c24366had, c24366had2, c24366had3, c24366had4, c24366had5, c24366had6, new C24366had("ub", (l2 == null || (l = l2.toString()) == null) ? "" : l));
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        for (Map.Entry entry : i0.entrySet()) {
            buildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String builder = buildUpon.toString();
        this.t = new C12718Xfi(new C26259j(20, c2294Ed1));
        if (c7204Nc1.d()) {
            C24212hT5 c24212hT5 = (C24212hT5) ((InterfaceC5612Kdh) c2294Ed1.g.get());
            c24212hT5.getClass();
            InterfaceC39909tC9 interfaceC39909tC9 = C24212hT5.p[0];
            InterfaceC11045Udh interfaceC11045Udh = (InterfaceC11045Udh) c24212hT5.j.b;
            if (interfaceC11045Udh != null && (a = interfaceC11045Udh.a()) != null) {
                z2 = a.booleanValue();
            } else {
                z2 = false;
            }
            EnumC46413y46 enumC46413y46 = c45836xe1.c;
            C29811lf1 c29811lf1 = c2294Ed1.a;
            InterfaceC16558bke interfaceC16558bke = c2294Ed1.d;
            if (!z2) {
                d = ((InterfaceC2886Fd1) interfaceC16558bke.get()).c(builder, (String) c29811lf1.z.getValue(), String.valueOf(L()), enumC46413y46.b, this.b);
            } else {
                InterfaceC2886Fd1 interfaceC2886Fd1 = (InterfaceC2886Fd1) interfaceC16558bke.get();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                d = interfaceC2886Fd1.b(builder, "https://auth.snapchat.com/snap_token/api/api-gateway", (String) c29811lf1.z.getValue(), String.valueOf(L()), enumC46413y46.b, this.b);
            }
        } else if (this.b.d.c) {
            InterfaceC2886Fd1 interfaceC2886Fd12 = (InterfaceC2886Fd1) c2294Ed1.d.get();
            C23106ge1 c23106ge1 = (C23106ge1) c2294Ed1.f.get();
            c23106ge1.a();
            d = interfaceC2886Fd12.a(builder, c23106ge1.d, (String) c2294Ed1.a.z.getValue(), String.valueOf(L()), this.b);
        } else {
            InterfaceC2886Fd1 interfaceC2886Fd13 = (InterfaceC2886Fd1) c2294Ed1.d.get();
            C23106ge1 c23106ge12 = (C23106ge1) c2294Ed1.f.get();
            c23106ge12.a();
            d = interfaceC2886Fd13.d(builder, c23106ge12.d, (String) c2294Ed1.a.z.getValue(), String.valueOf(L()), this.b);
        }
        Scheduler scheduler = c2294Ed1.b.e;
        d.getClass();
        Single singleObserveOn = new SingleObserveOn(d, scheduler);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Scheduler scheduler2 = c2294Ed1.b.e;
        if (j2 > 0 && j2 < Long.MAX_VALUE) {
            singleObserveOn = singleObserveOn.w(j2, timeUnit, scheduler2);
        }
        this.X = new SingleCache(new SingleFlatMap(singleObserveOn, new VZj(c2294Ed1, 6, this)).r(new C34359p36(c2294Ed1, 7, this)));
    }

    @Override // defpackage.AbstractC8877Qe1
    public final long L() {
        return ((Number) this.t.getValue()).longValue();
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.X.subscribe(singleObserver);
    }
}
