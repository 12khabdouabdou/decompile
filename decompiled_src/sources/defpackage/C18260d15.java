package defpackage;

import com.snap.composer.location.LocationStoring;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: d15, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18260d15 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;
    public final Object s;
    public final Object t;
    public final Object u;
    public final Object v;
    public final Object w;
    public final Object x;

    public C18260d15(C29621lW4 c29621lW4, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, C25539iSg c25539iSg, InterfaceC32875nwf interfaceC32875nwf, C41681uX7 c41681uX7, C28992l2d c28992l2d, BS7 bs7, C7096Mwj c7096Mwj, LocationStoring locationStoring, TR7 tr7, StorySummaryInfoStoring storySummaryInfoStoring, IStoryPlayer iStoryPlayer, INativeUserStoryFetcher iNativeUserStoryFetcher, C37759rbb c37759rbb, InterfaceC13309Yi4 interfaceC13309Yi4, C35402pq c35402pq, InterfaceC18954dXa interfaceC18954dXa, C29205lC7 c29205lC7, C42297uza c42297uza, C19700e5b c19700e5b, O57 o57) {
        this.b = c29621lW4;
        this.f = c10770Tqc;
        this.a = interfaceC8509Pm9;
        this.g = c12547Wxf;
        this.h = c25539iSg;
        this.i = interfaceC32875nwf;
        this.d = c41681uX7;
        this.c = c28992l2d;
        this.j = bs7;
        this.k = c7096Mwj;
        this.l = locationStoring;
        this.m = tr7;
        this.n = storySummaryInfoStoring;
        this.o = iStoryPlayer;
        this.p = iNativeUserStoryFetcher;
        this.q = c37759rbb;
        this.r = interfaceC13309Yi4;
        this.s = c35402pq;
        this.t = interfaceC18954dXa;
        this.u = c29205lC7;
        this.v = c19700e5b;
        this.w = o57;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.x = IP5.b(c35020pYa, "SearchTrayLauncher");
        this.e = new RWa(c42297uza, 11, true);
    }

    public void a(CompositeDisposable compositeDisposable, C39907tC7 c39907tC7, String str) {
        C29205lC7 c29205lC7 = (C29205lC7) this.u;
        Observables observables = Observables.a;
        Single c0 = Observable.v(c29205lC7.d.j, c29205lC7.b.d(), c29205lC7.c.w, new C26803jP6(24, c29205lC7)).c0();
        Singles singles = Singles.a;
        Single a = ((C35402pq) this.s).a();
        singles.getClass();
        Single a2 = Singles.a(a, c0);
        C0973Bre c0973Bre = (C0973Bre) this.x;
        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(a2, c0973Bre.d()), c0973Bre.i()), new C40767tqe(this, compositeDisposable, c39907tC7, str), compositeDisposable);
    }

    public C18260d15(GZ4 gz4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, W45 w45, SY4 sy4, C21537fT4 c21537fT4, RZ4 rz4, YX7 yx7, C35673q25 c35673q25, F35 f35) {
        this.b = fy4;
        this.f = yt4;
        this.a = gz4;
        this.g = yx7;
        this.h = f35;
        this.i = c35673q25;
        this.d = interfaceC0853Blj;
        this.c = rz4;
        this.j = c21537fT4;
        this.k = sy4;
        this.l = w45;
        int i = 4;
        this.m = new Q05(this, 0, i);
        this.n = new Q05(this, 1, i);
        this.o = new Q05(this, 2, i);
        this.p = new Q05(this, 3, i);
        new Q05(this, 5, i);
        this.q = new Q05(this, 6, i);
        this.r = new Q05(this, 7, i);
        this.s = new Q05(this, 8, i);
        this.t = new Q05(this, 11, i);
        this.u = new Q05(this, 12, i);
        this.v = new Q05(this, 13, i);
        this.x = C10232Sqg.a(new Q05(this, 10, i));
        this.w = new Q05(this, 9, i);
        int i2 = 4;
        this.e = new C32671nn9(new C7109Mxb((Q05) this.m, (Q05) this.n, (Q05) this.o, (Q05) this.p, new Q05(this, 4, i2), new Q05(this, 14, i2), new Q05(this, 15, i2), new Q05(this, 16, i2)));
    }

    public C18260d15(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, RZ4 rz4, C44249wS4 c44249wS4, C46390y35 c46390y35, TI4 ti4, C28201kS4 c28201kS4, InterfaceC43627vz3 interfaceC43627vz3, ET4 et4, CompositeDisposable compositeDisposable, YF9 yf9, C18511dCf c18511dCf) {
        this.f = c18511dCf;
        this.g = compositeDisposable;
        this.h = c46390y35;
        this.a = gz4;
        this.b = fy4;
        this.i = ti4;
        this.j = yf9;
        this.c = rz4;
        this.d = interfaceC0853Blj;
        this.k = c36351qY4;
        this.l = et4;
        this.m = c44249wS4;
        this.n = interfaceC43627vz3;
        this.o = c28201kS4;
        int i = 29;
        this.p = new C18282d25(this, 1, i);
        this.q = new C18282d25(this, 3, i);
        new C18282d25(this, 4, i);
        this.r = new C18282d25(this, 6, i);
        this.s = new C18282d25(this, 7, i);
        this.t = new C18282d25(this, 8, i);
        this.u = new C18282d25(this, 5, i);
        new C18282d25(this, 9, i);
        this.v = new C18282d25(this, 2, i);
        C18282d25 c18282d25 = new C18282d25(this, 0, 29);
        this.e = new C32671nn9(new C42866vQ(c18282d25, 16));
        int i2 = 29;
        C18282d25 c18282d252 = new C18282d25(this, 10, i2);
        C18282d25 c18282d253 = new C18282d25(this, 11, i2);
        this.w = new C32671nn9(new C2207Dz(c18282d25, c18282d252, c18282d253, new C18282d25(this, 12, i2), 6));
        int i3 = 29;
        this.x = new C32671nn9(new Y30(c18282d252, c18282d253, c18282d25, new C18282d25(this, 13, i3), new C18282d25(this, 14, i3), new C18282d25(this, 15, i3), 3));
    }
}
