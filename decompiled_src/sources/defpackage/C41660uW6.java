package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_input_bar.ExpandedMapPageActionHandlers;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: uW6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41660uW6 implements ExpandedMapPageActionHandlers {
    public final Function1 X;
    public final Function1 Y;
    public final Function0 Z;
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 t;

    public C41660uW6(Function1 function1, Function0 function0, Function0 function02, Function1 function12, Function1 function13, Function1 function14, Function0 function03) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
        this.t = function12;
        this.X = function13;
        this.Y = function14;
        this.Z = function03;
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers
    public List<Double> getCurrentUserLocation() {
        return (List) this.c.invoke();
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers
    public BridgeObservable<C10229Sqd> getPlaceCardDataObservable(String str) {
        return (BridgeObservable) this.Y.invoke(str);
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers
    public void handleCenterMapOnUserLocation() {
        this.b.invoke();
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers
    public void handleSendDropPin(List<Double> list) {
        this.t.invoke(list);
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers
    public void handleSendPlaceCard(String str) {
        this.X.invoke(str);
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers
    public void onMapClose() {
        Function0 function0 = this.Z;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ExpandedMapPageActionHandlers.class, composerMarshaller, this);
    }

    @Override // com.snap.map_input_bar.ExpandedMapPageActionHandlers
    public void updateCurrentUserVisibilityOnMap(boolean z) {
        this.a.invoke(Boolean.valueOf(z));
    }
}
