package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Bch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0662Bch implements InterfaceC15027abh {
    public final Subject a;
    public final C23705h55 b;
    public final B73 c;
    public final MushroomApplication d;
    public final C23705h55 e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final C12303Wm0 g;
    public final C0973Bre h;
    public final C12718Xfi i;
    public final C20666eof j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public List n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public final C38012rn0 s;

    public C0662Bch(C23705h55 c23705h55, C23705h55 c23705h552, C23705h55 c23705h553, Subject subject, C23705h55 c23705h554, C23705h55 c23705h555, C23705h55 c23705h556, B73 b73, MushroomApplication mushroomApplication, C23705h55 c23705h557, C23705h55 c23705h558) {
        this.a = subject;
        this.b = c23705h556;
        this.c = b73;
        this.d = mushroomApplication;
        this.e = c23705h558;
        C46446y5h c46446y5h = C46446y5h.Z;
        C12303Wm0 e = AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesTransferController");
        this.g = e;
        this.h = EU0.p((IP5) ((InterfaceC32875nwf) c23705h554.get()), e);
        this.i = new C12718Xfi(new C39676t1h(c23705h55, 8));
        this.j = (C20666eof) c23705h552.get();
        this.k = new C12718Xfi(new C39676t1h(c23705h553, 6));
        this.l = new C12718Xfi(new C44472wch(this, 0));
        this.m = new C12718Xfi(new C39676t1h(c23705h555, 7));
        this.o = new C12718Xfi(X4h.r0);
        this.p = new C12718Xfi(new C39676t1h(c23705h557, 9));
        this.q = new C12718Xfi(new C44472wch(this, 2));
        this.r = new C12718Xfi(new C44472wch(this, 1));
        Collections.singletonList("SpectaclesTransferController");
        this.s = C38012rn0.a;
    }

    public static final void c(C0662Bch c0662Bch, C29128l8h c29128l8h, AbstractC23695h4h abstractC23695h4h) {
        c0662Bch.getClass();
        LZj.l0(new CompletableOnErrorComplete(new ObservableFlatMapSingle(new ObservableFilter(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(new ObservableJust(c29128l8h), new C6905Mnf(19, c29128l8h)), new C46358y1h(c0662Bch, 9, c29128l8h)), new C47144ych(c29128l8h, c0662Bch, abstractC23695h4h, 0)), new C22928gVg(c0662Bch, 16, c29128l8h)), new C2k(25)), new C47144ych(c29128l8h, c0662Bch, abstractC23695h4h, 1)), new C37021r2g(c29128l8h, abstractC23695h4h, c0662Bch, 17)).f0(new C9959Sdg(c0662Bch, abstractC23695h4h, c29128l8h, 16)).j(new MLg(2)), new C2k(24)).l(new C44135wMf(26)), c0662Bch.f);
    }

    public static EnumC6482Ltb f(C29128l8h c29128l8h, AbstractC23695h4h abstractC23695h4h) {
        if (abstractC23695h4h instanceof C26575jE9) {
            if (c29128l8h.Y == 2) {
                return EnumC6482Ltb.PSYCHOMANTIS;
            }
            if (c29128l8h.h()) {
                return EnumC6482Ltb.LAGUNAHD_SOUND;
            }
            throw new IllegalArgumentException("Failed to identify the spectacles media type");
        }
        if (abstractC23695h4h instanceof C44255wSa) {
            if (c29128l8h.Y == 2) {
                return EnumC6482Ltb.SCREAMINGMANTIS;
            }
            if (c29128l8h.h()) {
                return EnumC6482Ltb.MALIBU_SOUND;
            }
            throw new IllegalArgumentException("Failed to identify the spectacles media type");
        }
        if (abstractC23695h4h instanceof C22176fwc) {
            if (c29128l8h.Y == 2) {
                return EnumC6482Ltb.GHOSTMANTIS;
            }
            if (c29128l8h.h()) {
                return EnumC6482Ltb.NEWPORT_SOUND;
            }
            throw new IllegalArgumentException("Failed to identify the spectacles media type");
        }
        if (abstractC23695h4h instanceof AU2) {
            if (c29128l8h.Y == 2) {
                return EnumC6482Ltb.CHEERIOS_IMAGE;
            }
            if (c29128l8h.h()) {
                return EnumC6482Ltb.CHEERIOS_VIDEO_SOUND;
            }
            throw new IllegalArgumentException("Failed to identify the spectacles media type");
        }
        throw new IllegalArgumentException("Failed to identify the spectacles media type");
    }

    @Override // defpackage.InterfaceC15027abh
    public final void a() {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC15732b7h(5, this)), this.h.d()), this.f);
    }

    @Override // defpackage.InterfaceC15027abh
    public final void b() {
        this.f.j();
    }

    public final void d(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C29128l8h) it.next()).d());
        }
        C20666eof c20666eof = this.j;
        LZj.l0(new CompletableOnErrorComplete(c20666eof.b().s("SavingRepository:removePending", new C39189sff(c20666eof, 6, arrayList2)).j(C25435iNg.g), C30488m9h.Y), this.f);
    }

    public final C26903jU3 e() {
        return (C26903jU3) this.r.getValue();
    }

    public final AbstractC42393v3h g() {
        return (AbstractC42393v3h) this.i.getValue();
    }
}
