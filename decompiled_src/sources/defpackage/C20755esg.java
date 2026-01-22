package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.internal.InternalViewerEvents$OperaSizeUpdated;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: esg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20755esg implements InterfaceC6446Lrg {
    public static int q;
    public final C0770Bi a;
    public final boolean b;
    public final FrameLayout c;
    public final C0973Bre d;
    public final int e;
    public final C38012rn0 f;
    public final C12718Xfi g;
    public final InterfaceC15861bDg h;
    public boolean i;
    public C21516fS3 j;
    public final C14828aS6 k;
    public C18072csg l;
    public boolean m;
    public CompositeDisposable n;
    public final CompositeDisposable o;
    public final PublishSubject p;

    public C20755esg(C0770Bi c0770Bi, boolean z) {
        this.a = c0770Bi;
        this.b = z;
        this.c = new FrameLayout((MushroomApplication) c0770Bi.a);
        IUc iUc = IUc.Z;
        iUc.getClass();
        this.d = EU0.p((IP5) ((InterfaceC32875nwf) c0770Bi.c), new C12303Wm0(iUc, "SingleSnapPlayerImpl"));
        int i = q;
        q = i + 1;
        this.e = i;
        Collections.singletonList("SingleSnapPlayerImpl" + i);
        this.f = C38012rn0.a;
        this.g = new C12718Xfi(C4674Ikg.h0);
        this.h = (InterfaceC15861bDg) ((B35) c0770Bi.l).get();
        this.k = new C14828aS6();
        this.n = new CompositeDisposable();
        this.o = new CompositeDisposable();
        this.p = new PublishSubject();
    }

    public static final void e(C20755esg c20755esg, C21516fS3 c21516fS3, C20002eJe c20002eJe, XTc xTc, C20002eJe c20002eJe2, C23429gsg c23429gsg, ZIe zIe, C36998r1f c36998r1f) {
        if (!AbstractC2032Dq9.j(c20755esg.j, c21516fS3)) {
            View.OnLayoutChangeListener onLayoutChangeListener = (View.OnLayoutChangeListener) c20002eJe.a;
            if (onLayoutChangeListener != null) {
                c21516fS3.s0.removeOnLayoutChangeListener(onLayoutChangeListener);
                return;
            }
            return;
        }
        C36998r1f c36998r1f2 = xTc.X;
        C35727q4f b = ((C37064r4f) c20002eJe2.a).a.b();
        C5214Jke c5214Jke = new C5214Jke(c36998r1f, 16, c23429gsg.b);
        C37064r4f c37064r4f = new C37064r4f(c5214Jke);
        if (!c36998r1f.equals(c36998r1f2) || !AbstractC2032Dq9.j(b, c5214Jke.b())) {
            xTc.X = c36998r1f;
            c20002eJe2.a = c37064r4f;
            c20755esg.k.e(new InternalViewerEvents$OperaSizeUpdated(c36998r1f));
            c21516fS3.a1(C25724ibd.t);
        }
        if (!zIe.a) {
            zIe.a = true;
            c21516fS3.o0();
            c21516fS3.start();
            c21516fS3.resume();
            if (c20755esg.m) {
                c20755esg.c();
            }
        }
    }

    public final void a(Function0 function0) {
        if (AbstractC6551Lwi.a()) {
            function0.invoke();
        } else {
            LZj.V(this.d.i(), new RunnableC10464Tc(13, function0), this.n);
        }
    }

    public final void b() {
        this.m = false;
        a(new C13510Yrg(this, 0));
    }

    public final void c() {
        this.m = true;
        a(new C13510Yrg(this, 1));
    }

    public final void d(InterfaceC8077Org interfaceC8077Org) {
        SingleSource singleJust;
        this.n.dispose();
        this.n = new CompositeDisposable();
        if (interfaceC8077Org instanceof C24765hsg) {
            C24765hsg c24765hsg = (C24765hsg) interfaceC8077Org;
            singleJust = new SingleMap(new SingleSubscribeOn(new SingleDoOnError(AbstractC43468vrk.j(this.h, new SingleJust(c24765hsg.b), new C39983tG(2, c24765hsg), c24765hsg.a, c24765hsg.c, null, false, 48), new C14052Zrg(this, c24765hsg)), this.d.d()), new C44343wWf(c24765hsg, 24, this));
        } else if (interfaceC8077Org instanceof C23429gsg) {
            singleJust = new SingleJust(interfaceC8077Org);
        } else {
            throw new IllegalArgumentException("Unrecognized SingleSnapPlayerData sub-type: " + interfaceC8077Org);
        }
        new SingleFlatMap(singleJust, new C39829t8g(11, this)).subscribe(new C14052Zrg(this, 0), new C14052Zrg(this, 1), this.n);
    }

    public final void f() {
        C21516fS3 c21516fS3 = this.j;
        this.j = null;
        CompositeDisposable compositeDisposable = this.n;
        this.n = new CompositeDisposable();
        C18072csg c18072csg = this.l;
        this.l = null;
        a(new C2218Dza(c21516fS3, c18072csg, compositeDisposable, this, 23));
    }
}
