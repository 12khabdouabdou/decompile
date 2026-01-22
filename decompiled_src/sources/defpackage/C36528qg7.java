package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qg7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36528qg7 extends D0d {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int b;
    public final String c;
    public final InterfaceC16558bke t;

    public C36528qg7(XZ5 xz5, JTa jTa) {
        this.b = 2;
        this.t = xz5;
        this.X = jTa;
        this.Y = new CompositeDisposable();
        this.c = "SnapFeedOperaViewingSessionPlugin";
    }

    @Override // defpackage.D0d
    public final B0d a(C35022pYc c35022pYc) {
        switch (this.b) {
            case 0:
                return new C11766Vm6(25, this);
            case 1:
                return new C31925nEa(17, this);
            default:
                return new C25476iPf(27, this);
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        switch (this.b) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            default:
                return this.c;
        }
    }

    public C36528qg7(XZ5 xz5, AtomicReference atomicReference) {
        this.b = 1;
        this.t = xz5;
        this.X = atomicReference;
        this.Y = new CompositeDisposable();
        this.c = "MapActionMenu";
    }

    public C36528qg7(InterfaceC16558bke interfaceC16558bke) {
        this.b = 0;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        this.t = interfaceC16558bke;
        this.X = linkedHashSet;
        this.Y = linkedHashSet2;
        this.c = "StoryProgress";
    }
}
