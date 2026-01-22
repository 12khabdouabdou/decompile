package defpackage;

import com.snap.bitmoji_takeover.BitmojiTakeoverFragment;
import com.snap.composer.blizzard.Logging;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: d81, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18410d81 implements InterfaceC1052Bvb {
    public final XF4 a;
    public final XF4 b;
    public final XF4 c;
    public final XF4 d;
    public final XF4 e;
    public final C32671nn9 f;
    public final XF4 g;
    public final XF4 h;
    public final XF4 i;
    public final XF4 j;
    public final XF4 k;
    public final XF4 l;

    public C18410d81(XF4 xf4, XF4 xf42, XF4 xf43, XF4 xf44, XF4 xf45, C32671nn9 c32671nn9, XF4 xf46, XF4 xf47, XF4 xf48, XF4 xf49, XF4 xf410, XF4 xf411) {
        this.a = xf4;
        this.b = xf42;
        this.c = xf43;
        this.d = xf44;
        this.e = xf45;
        this.f = c32671nn9;
        this.g = xf46;
        this.h = xf47;
        this.i = xf48;
        this.j = xf49;
        this.k = xf410;
        this.l = xf411;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        BitmojiTakeoverFragment bitmojiTakeoverFragment = (BitmojiTakeoverFragment) obj;
        bitmojiTakeoverFragment.x0 = this.a;
        bitmojiTakeoverFragment.y0 = this.b;
        bitmojiTakeoverFragment.z0 = (Logging) this.c.get();
        bitmojiTakeoverFragment.A0 = (B73) this.d.get();
        bitmojiTakeoverFragment.B0 = (R83) this.e.get();
        bitmojiTakeoverFragment.C0 = (CompositeDisposable) this.f.a;
        bitmojiTakeoverFragment.D0 = this.g;
        bitmojiTakeoverFragment.E0 = this.h;
        bitmojiTakeoverFragment.F0 = (InterfaceC8509Pm9) this.i.get();
        bitmojiTakeoverFragment.G0 = (C10770Tqc) this.j.get();
        bitmojiTakeoverFragment.H0 = (InterfaceC32875nwf) this.k.get();
        bitmojiTakeoverFragment.I0 = (InterfaceC36376qZ8) this.l.get();
    }
}
