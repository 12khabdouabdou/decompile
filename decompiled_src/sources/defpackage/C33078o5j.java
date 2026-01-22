package defpackage;

import com.snap.profile.fragments.flatland.UnifiedProfileFlatlandFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: o5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33078o5j implements InterfaceC1052Bvb {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final InterfaceC15222ake l;
    public final InterfaceC15222ake m;
    public final InterfaceC15222ake n;
    public final XZ5 o;

    public C33078o5j(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11, InterfaceC15222ake interfaceC15222ake12, InterfaceC15222ake interfaceC15222ake13, InterfaceC15222ake interfaceC15222ake14, InterfaceC15222ake interfaceC15222ake15, InterfaceC15222ake interfaceC15222ake16, XZ5 xz5) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake3;
        this.c = interfaceC15222ake4;
        this.d = interfaceC15222ake5;
        this.e = interfaceC15222ake6;
        this.f = interfaceC15222ake7;
        this.g = interfaceC15222ake8;
        this.h = interfaceC15222ake9;
        this.i = interfaceC15222ake10;
        this.j = interfaceC15222ake11;
        this.k = interfaceC15222ake12;
        this.l = interfaceC15222ake13;
        this.m = interfaceC15222ake14;
        this.n = interfaceC15222ake16;
        this.o = xz5;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        UnifiedProfileFlatlandFragment unifiedProfileFlatlandFragment = (UnifiedProfileFlatlandFragment) obj;
        unifiedProfileFlatlandFragment.w0 = this.a;
        unifiedProfileFlatlandFragment.x0 = C11871Vr6.a(this.b);
        unifiedProfileFlatlandFragment.y0 = (PublishSubject) this.c.get();
        unifiedProfileFlatlandFragment.z0 = (CompositeDisposable) this.d.get();
        unifiedProfileFlatlandFragment.A0 = C11871Vr6.a(this.e);
        unifiedProfileFlatlandFragment.B0 = C11871Vr6.a(this.f);
        unifiedProfileFlatlandFragment.C0 = C11871Vr6.a(this.g);
        unifiedProfileFlatlandFragment.D0 = (InterfaceC8509Pm9) this.h.get();
        unifiedProfileFlatlandFragment.E0 = (C17502cSa) this.i.get();
        unifiedProfileFlatlandFragment.F0 = this.j;
        unifiedProfileFlatlandFragment.G0 = (BehaviorSubject) this.k.get();
        unifiedProfileFlatlandFragment.H0 = (BehaviorSubject) this.l.get();
        unifiedProfileFlatlandFragment.I0 = (AbstractC15274an0) this.m.get();
        unifiedProfileFlatlandFragment.J0 = (InterfaceC32875nwf) this.n.get();
        unifiedProfileFlatlandFragment.K0 = (InterfaceC36376qZ8) this.o.get();
    }
}
