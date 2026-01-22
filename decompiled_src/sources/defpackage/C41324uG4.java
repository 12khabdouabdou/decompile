package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: uG4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41324uG4 implements InterfaceC3613Gli {
    public final C35975qG4 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;

    public C41324uG4(C35975qG4 c35975qG4) {
        this.a = c35975qG4;
        this.b = C10232Sqg.a(new C34638pG4(c35975qG4, 0, 1));
        this.c = C10232Sqg.a(new C34638pG4(c35975qG4, 1, 1));
        this.d = C10232Sqg.a(new C34638pG4(c35975qG4, 2, 1));
        this.e = C10232Sqg.a(new C34638pG4(c35975qG4, 3, 1));
        this.f = C10232Sqg.a(new C34638pG4(c35975qG4, 4, 1));
        this.g = C10232Sqg.a(new C34638pG4(c35975qG4, 5, 1));
    }

    @Override // defpackage.InterfaceC17082c8a
    public final Observable I() {
        return (Observable) this.e.get();
    }

    @Override // defpackage.InterfaceC17082c8a
    public final Observable K() {
        return (Observable) this.d.get();
    }

    @Override // defpackage.InterfaceC3613Gli
    public final Observable R() {
        return (Observable) this.g.get();
    }

    @Override // defpackage.InterfaceC17082c8a
    public final AbstractC38463s7a b() {
        return (AbstractC38463s7a) this.b.get();
    }

    @Override // defpackage.InterfaceC17082c8a
    public final C17502cSa c() {
        return (C17502cSa) this.c.get();
    }

    @Override // defpackage.InterfaceC17082c8a
    public final Context getContext() {
        return this.a.d.b;
    }

    @Override // defpackage.InterfaceC3613Gli
    public final Observable getConversationMetadata() {
        return (Observable) this.f.get();
    }
}
