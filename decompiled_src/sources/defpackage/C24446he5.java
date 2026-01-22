package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import java.util.concurrent.TimeUnit;

/* renamed from: he5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24446he5 implements InterfaceC11571Vd0 {
    public final InterfaceC15417atb a;
    public final C34717pK b;
    public final C23303gn0 c;
    public final C23303gn0 d;
    public int f;
    public int g;
    public final C12718Xfi e = new C12718Xfi(new C23110ge5(this, 0));
    public final XZ2 h = new XZ2(5);
    public final XZ2 i = new XZ2(5);

    public C24446he5(InterfaceC15417atb interfaceC15417atb, C34717pK c34717pK, C23303gn0 c23303gn0, C23303gn0 c23303gn02) {
        this.a = interfaceC15417atb;
        this.b = c34717pK;
        this.c = c23303gn0;
        this.d = c23303gn02;
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final CompletableEmpty a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final Completable d() {
        return new C10782Tr3(new C23110ge5(this, 1));
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final C16917c1 e() {
        return null;
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final String getTag() {
        return AbstractC21001f3j.g("DecoderToMuxerBridge(", this.a.getTag(), "-", ((InterfaceC46000xlb) this.e.getValue()).getTag(), ")");
    }

    @Override // defpackage.InterfaceC11571Vd0
    public final Completable run() {
        return new ObservableTimeoutTimed(this.a.f().X(new C3367Ga4(16, this)), 30000L, TimeUnit.MILLISECONDS, this.d, new ObservableError(new NP3(6, this))).u0(this.c).G(new C48195zP3(20, this)).j(new D84(10, this));
    }
}
