package defpackage;

import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ke1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5617Ke1 implements InterfaceC21664fZ5 {
    public final C7769Od1 a;
    public final XZ5 b;
    public final XZ5 c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final C21642fY4 g;
    public final C43163ve1 h;
    public final CompositeDisposable i;
    public final C12718Xfi l;
    public SingleCache m;
    public final AtomicBoolean j = new AtomicBoolean(false);
    public final AtomicInteger k = new AtomicInteger(0);
    public final C4533Ie1 n = new C4533Ie1(this);
    public final C2907Fe1 o = new C2907Fe1(this);
    public final C12718Xfi p = new C12718Xfi(new C1773De1(this, 1));
    public final C12718Xfi q = new C12718Xfi(new C1773De1(this, 0));

    public C5617Ke1(C29811lf1 c29811lf1, C7769Od1 c7769Od1, XZ5 xz5, XZ5 xz52, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C21642fY4 c21642fY4, C43163ve1 c43163ve1, CompositeDisposable compositeDisposable) {
        this.a = c7769Od1;
        this.b = xz5;
        this.c = xz52;
        this.d = interfaceC16558bke;
        this.e = interfaceC16558bke2;
        this.f = interfaceC16558bke3;
        this.g = c21642fY4;
        this.h = c43163ve1;
        this.i = compositeDisposable;
        this.l = new C12718Xfi(new C3449Ge1(c29811lf1, 0));
    }

    public final C7246Ne1 a() {
        return (C7246Ne1) this.l.getValue();
    }

    @Override // defpackage.InterfaceC21664fZ5
    public final Completable b() {
        return (Completable) this.q.getValue();
    }

    public final void c() {
        boolean z;
        C43163ve1 c43163ve1 = this.h;
        c43163ve1.a(c43163ve1.b.a());
        AtomicReference atomicReference = c43163ve1.c;
        if (((C41826ue1) atomicReference.get()).a) {
            c43163ve1.a(c43163ve1.b.a());
            long e = HC6.e(((C41826ue1) atomicReference.get()).b);
            int i = AbstractC8333Pe1.a;
            d(e);
            return;
        }
        XZ5 xz5 = this.c;
        if (((C11029Ud1) ((InterfaceC10487Td1) xz5.get())).c.size() > 0) {
            if (((Boolean) a().a.s.getValue()).booleanValue()) {
                ((C11029Ud1) ((InterfaceC10487Td1) xz5.get())).f();
                int i2 = AbstractC8333Pe1.a;
            }
            int i3 = AbstractC8333Pe1.a;
            C33715oa1 c33715oa1 = (C33715oa1) this.d.get();
            if (this.k.get() > 0) {
                z = true;
            } else {
                z = false;
            }
            ((C11029Ud1) ((InterfaceC10487Td1) xz5.get())).b();
            c33715oa1.getClass();
            int i4 = AbstractC35053pa1.a;
            long j = c33715oa1.e.get();
            C29811lf1 c29811lf1 = c33715oa1.b;
            if (j == 0 || c33715oa1.c.a() - j > ((Number) c29811lf1.g().o.getValue()).longValue()) {
                new CompositeDisposable().d(c33715oa1.d.n(C28999l2k.n(BlizzardV2DurableJobType.ON_DEMAND, 0L, TimeUnit.MILLISECONDS, c29811lf1.g(), !z, EB6.a)).subscribe(new C27597k(2, new C26259j(15, c33715oa1))));
            }
        }
    }

    public final void d(long j) {
        if (((Boolean) a().A.getValue()).booleanValue() && !this.j.compareAndSet(false, true)) {
            return;
        }
        int i = AbstractC8333Pe1.a;
        new CompositeDisposable().d(LZj.U(this.a.c, new BL0(13, this), j, TimeUnit.MILLISECONDS, null));
    }
}
