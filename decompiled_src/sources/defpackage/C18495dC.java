package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_drops.DropsAddressActionHandler;
import com.snap.map_drops.DropsAddressEntry;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: dC, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18495dC implements DropsAddressActionHandler {
    public final /* synthetic */ C19841eC a;
    public final /* synthetic */ C46946yT8 b;

    public C18495dC(C19841eC c19841eC, C46946yT8 c46946yT8) {
        this.a = c19841eC;
        this.b = c46946yT8;
    }

    @Override // com.snap.map_drops.DropsAddressActionHandler
    public final void onClose() {
        C46946yT8 c46946yT8 = this.b;
        C19841eC c19841eC = this.a;
        LZj.l0(new CompletableFromAction(new Y5(c46946yT8, 18, c19841eC)), c19841eC.h);
    }

    @Override // com.snap.map_drops.DropsAddressActionHandler
    public final void onTapAddressEntry(DropsAddressEntry dropsAddressEntry) {
        C46946yT8 c46946yT8 = this.b;
        C19841eC c19841eC = this.a;
        LZj.l0(new CompletableFromAction(new C25474iPd(c19841eC, dropsAddressEntry, c46946yT8, 9)), c19841eC.h);
    }

    @Override // com.snap.map_drops.DropsAddressActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(DropsAddressActionHandler.class, composerMarshaller, this);
    }
}
