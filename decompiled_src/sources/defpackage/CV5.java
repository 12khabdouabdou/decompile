package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class CV5 implements InterfaceC35509pui {
    public int a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public CV5(AC5 ac5, C31115mdc c31115mdc, Consumer consumer, Function0 function0) {
        this.c = PZj.r(2, new X(ac5, this, c31115mdc, consumer, function0, 15));
        this.d = PZj.r(2, new C30750mM5(ac5, 5));
        this.e = PZj.r(2, new C30750mM5(ac5, 1));
        this.f = PZj.r(2, new C30750mM5(ac5, 2));
        this.g = PZj.r(2, new C30750mM5(ac5, 4));
        this.h = PZj.r(2, new C30750mM5(ac5, 3));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC35509pui
    public final W0d a() {
        return (W0d) this.d.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC35509pui
    public final W0d b() {
        return (W0d) this.f.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC35509pui
    public final W0d c() {
        return (W0d) this.e.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC35509pui
    public final W0d d() {
        return (W0d) this.c.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC35509pui
    public final W0d e() {
        return (W0d) this.h.getValue();
    }
}
