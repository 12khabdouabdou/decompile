package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.search.api.composer.SendToInteractionField;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: jSf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26874jSf implements InterfaceC25538iSf {
    public final Function2 a;
    public final Function2 b;

    public C26874jSf(Function2 function2, Function2 function22) {
        this.a = function2;
        this.b = function22;
    }

    @Override // defpackage.InterfaceC25538iSf
    public BridgeObservable<List<C24202hSf>> getInteractionsByBlendedSorting(List<? extends SendToInteractionField> list, Double d) {
        return (BridgeObservable) this.b.N(list, d);
    }

    @Override // defpackage.InterfaceC25538iSf
    public BridgeObservable<List<C24202hSf>> getInteractionsBySequentialSorting(List<? extends SendToInteractionField> list, Double d) {
        return (BridgeObservable) this.a.N(list, d);
    }

    @Override // defpackage.InterfaceC25538iSf, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC25538iSf.class, composerMarshaller, this);
    }
}
