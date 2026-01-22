package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function3;

/* loaded from: classes4.dex */
public final class Q9d extends D0d {
    public final ReplaySubject X;
    public final Function3 Y;
    public final CompositeDisposable Z;
    public final String b;
    public final EnumC16222bV3 c;
    public final AtomicReference e0;
    public UTc f0;
    public final String g0;
    public final P1d h0;
    public final InterfaceC34304p0h t;

    public Q9d(String str, EnumC16222bV3 enumC16222bV3, InterfaceC34304p0h interfaceC34304p0h, ReplaySubject replaySubject, Function3 function3, CompositeDisposable compositeDisposable) {
        this.b = str;
        this.c = enumC16222bV3;
        this.t = interfaceC34304p0h;
        this.X = replaySubject;
        this.Y = function3;
        this.Z = compositeDisposable;
        AtomicReference atomicReference = new AtomicReference();
        this.e0 = atomicReference;
        if (interfaceC34304p0h != null) {
            atomicReference.set(interfaceC34304p0h);
            x0();
        }
        this.g0 = "ProfilePaginatedThumbnailTracking";
        this.h0 = P1d.t0;
    }

    @Override // defpackage.D0d
    public final B0d a(C35022pYc c35022pYc) {
        this.f0 = c35022pYc.a();
        return new C28992l2d(4, this);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.g0;
    }

    public final void x0() {
        InterfaceC34304p0h interfaceC34304p0h = (InterfaceC34304p0h) this.e0.get();
        if (interfaceC34304p0h != null) {
            C4424Hyi c4424Hyi = C4424Hyi.a;
            C4424Hyi.c(this.b, interfaceC34304p0h);
        }
    }
}
