package defpackage;

import com.snap.composer.location.S2CellBridge;
import com.snap.composer.location.S2CellId;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function3;

/* renamed from: sef, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39167sef implements S2CellBridge {
    public final Function3 a;

    public C39167sef(Function3 function3) {
        this.a = function3;
    }

    @Override // com.snap.composer.location.S2CellBridge
    public S2CellId getS2CellIdForLatLng(double d, double d2, Double d3) {
        return (S2CellId) this.a.I(Double.valueOf(d), Double.valueOf(d2), d3);
    }

    @Override // com.snap.composer.location.S2CellBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(S2CellBridge.class, composerMarshaller, this);
    }
}
