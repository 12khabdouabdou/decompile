package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.nio.ByteBuffer;
import java.util.LinkedList;

/* loaded from: classes9.dex */
public final class T7f extends AbstractC22070frg {
    public final C21332fJ7 g;
    public int h;
    public final LinkedList i;
    public final C12718Xfi j;

    public T7f(C21332fJ7 c21332fJ7, C20409ed0 c20409ed0, C23303gn0 c23303gn0) {
        super(c20409ed0, c23303gn0, false);
        this.g = c21332fJ7;
        this.h = 1;
        this.i = new LinkedList();
        this.j = new C12718Xfi(new C47647yze(22, this));
    }

    public static final /* synthetic */ Observable h(T7f t7f) {
        return super.f();
    }

    @Override // defpackage.InterfaceC15417atb
    public final void b() {
        this.g.j();
    }

    @Override // defpackage.InterfaceC15417atb
    public final EnumC35719q47 c() {
        return this.g.m0;
    }

    @Override // defpackage.AbstractC22070frg, defpackage.InterfaceC12115Wd0
    public final Observable f() {
        return (Observable) this.j.getValue();
    }

    @Override // defpackage.AbstractC22070frg
    public final C34382p47 g(ByteBuffer byteBuffer) {
        return this.g.p(byteBuffer);
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return "RewindAudioSource";
    }
}
