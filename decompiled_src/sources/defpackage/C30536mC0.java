package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: mC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30536mC0 implements InterfaceC2014Dpb {
    public final C1924Dl5 a;
    public final CompositeDisposable b;
    public final C47214yg c;
    public final C38012rn0 t;

    public C30536mC0(C1924Dl5 c1924Dl5, CompositeDisposable compositeDisposable, C47214yg c47214yg) {
        this.a = c1924Dl5;
        this.b = compositeDisposable;
        this.c = c47214yg;
        V31.Z.getClass();
        Collections.singletonList("AvatarBuilderLensPreview");
        this.t = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void q0(long j) {
        C1924Dl5 c1924Dl5 = this.a;
        Disposable B1 = c1924Dl5.B1();
        CompositeDisposable compositeDisposable = this.b;
        compositeDisposable.d(B1);
        SingleFlatMap singleFlatMap = new SingleFlatMap(c1924Dl5.Z.observe().c(EnumC0091Aba.r4).c0(), new C41021u24(18, c1924Dl5));
        QFa qFa = QFa.a;
        compositeDisposable.d(new SingleFlatMap(singleFlatMap, new C2445Ek5(1, c1924Dl5)).subscribe(C11718Vk0.k0, new C4721In0(16, this)));
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final boolean s(C15507axd c15507axd) {
        this.c.invoke(c15507axd.b);
        return true;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void D0() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void K() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void P0() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void d() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void e() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i0() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void v() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void z() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void B(int i) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void G(ArrayList arrayList) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void W(boolean z) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void a(VP3 vp3) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void b(C24402hc5 c24402hc5) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void c(long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void f0(List list) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void g(C36998r1f c36998r1f) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void h(long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i(Wyk wyk) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void k(C1346Cjb c1346Cjb) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void l(long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void S(C38111rrb c38111rrb, int i) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void V(C15507axd c15507axd, C47646yzd c47646yzd) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void t0(long j, boolean z) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void u0(int i, long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void J(int i, long j, boolean z) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void M(int i, int i2, C6733Mfb c6733Mfb) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void T0(C15507axd c15507axd, long j, C47646yzd c47646yzd) {
    }

    @Override // defpackage.InterfaceC22669gJ7
    public final void n0(int i, long j, boolean z) {
    }
}
