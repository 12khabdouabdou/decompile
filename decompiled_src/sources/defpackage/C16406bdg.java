package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.share_sheet.ShareDestination;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16406bdg implements InterfaceC15070adg {
    public final Function1 a;
    public final Function0 b;
    public final BridgeObservable c;
    public final Boolean t;

    public C16406bdg(Function1 function1, Function0 function0, BridgeObservable<Boolean> bridgeObservable, Boolean bool) {
        this.a = function1;
        this.b = function0;
        this.c = bridgeObservable;
        this.t = bool;
    }

    @Override // defpackage.InterfaceC15070adg
    public void dismiss() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC15070adg
    public Boolean getUseDeviceLevelStorage() {
        return this.t;
    }

    @Override // defpackage.InterfaceC15070adg
    public BridgeObservable<Boolean> getUseShortCopyString() {
        return this.c;
    }

    @Override // defpackage.InterfaceC15070adg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC15070adg.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC15070adg
    public void shareOptionClicked(ShareDestination shareDestination) {
        this.a.invoke(shareDestination);
    }
}
