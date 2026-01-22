package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.family_center.FamilyCenterPresenting;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes4.dex */
public final class H97 implements FamilyCenterPresenting {
    public final EnumC35641q0h X = I97.a;
    public final InterfaceC32875nwf a;
    public final RS4 b;
    public final RS4 c;
    public final CompositeDisposable t;

    public H97(InterfaceC32875nwf interfaceC32875nwf, RS4 rs4, RS4 rs42, CompositeDisposable compositeDisposable) {
        this.a = interfaceC32875nwf;
        this.b = rs4;
        this.c = rs42;
        this.t = compositeDisposable;
    }

    @Override // com.snap.family_center.FamilyCenterPresenting
    public final void openFamilyCenter() {
        P87 p87 = P87.Z;
        ((IP5) this.a).getClass();
        LZj.V(IP5.b(p87, "FamilyCenterPresentingImpl").i(), new RunnableC10971Ua6(24, this), this.t);
    }

    @Override // com.snap.family_center.FamilyCenterPresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FamilyCenterPresenting.class, composerMarshaller, this);
    }
}
