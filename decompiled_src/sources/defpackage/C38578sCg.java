package defpackage;

import com.snap.composer.memtwo.api.media.SnapDocClaimInput;
import com.snap.composer.memtwo.api.media.SnapDocUnclaimInput;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: sCg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38578sCg implements InterfaceC35903qCg {
    public final Function1 a;
    public final Function1 b;

    public C38578sCg(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // defpackage.InterfaceC35903qCg
    public Promise<C39916tCg> claimSnapDoc(SnapDocClaimInput snapDocClaimInput) {
        return (Promise) this.a.invoke(snapDocClaimInput);
    }

    @Override // defpackage.InterfaceC35903qCg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC35903qCg.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC35903qCg
    public Promise<WDg> unclaimSnapDoc(SnapDocUnclaimInput snapDocUnclaimInput) {
        return (Promise) this.b.invoke(snapDocUnclaimInput);
    }
}
