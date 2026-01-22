package defpackage;

import android.view.Surface;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public final class NEg implements InterfaceC30615mFg {
    public final InterfaceC30615mFg a;
    public Set b;
    public List c;
    public boolean d;
    public final /* synthetic */ TEg e;

    public NEg(TEg tEg, InterfaceC30615mFg interfaceC30615mFg) {
        this.e = tEg;
        this.a = interfaceC30615mFg;
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void a(double d) {
        this.a.a(d);
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void b(Surface surface) {
        this.a.b(surface);
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void c(String str, float f, C29277lFg c29277lFg) {
        this.a.c(str, f, c29277lFg);
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void d(List list) {
        this.a.d(list);
    }

    @Override // defpackage.InterfaceC30615mFg
    public final long e() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void f(long j) {
        this.a.f(j);
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void g() {
        this.a.g();
    }

    @Override // defpackage.InterfaceC30615mFg
    public final int getState() {
        return this.a.getState();
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void h(int i) {
        this.a.h(i);
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void i(MFg mFg) {
        this.a.i(mFg);
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void j(LEg lEg) {
        this.a.j(lEg);
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void k(String str, float f) {
        this.a.k(null, f);
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void pause() {
        this.d = false;
        this.a.pause();
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void play() {
        this.d = true;
        this.a.play();
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void prepare(boolean z) {
        this.a.prepare(z);
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void release() {
        this.a.release();
    }

    @Override // defpackage.InterfaceC30615mFg
    public final void reset() {
        this.a.reset();
    }
}
