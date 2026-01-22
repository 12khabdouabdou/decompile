package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.location.S2CellBridge;
import com.snap.composer.location.S2CellId;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: ref, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37829ref implements S2CellBridge {
    @Override // com.snap.composer.location.S2CellBridge
    public final S2CellId getS2CellIdForLatLng(double d, double d2, Double d3) {
        C40504tef a = C40504tef.a(C41840uef.a(d, d2));
        if (d3 != null) {
            long doubleValue = 1 << ((30 - ((int) d3.doubleValue())) * 2);
            a = new C40504tef(doubleValue | (a.a & (-doubleValue)));
        }
        boolean h = AbstractC29703la3.h("BIG_ENDIAN");
        long j = a.a;
        if (h) {
            j = Long.reverseBytes(j);
        }
        return new S2CellId(new Long(4294967295L & j, j >> 32));
    }

    @Override // com.snap.composer.location.S2CellBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(S2CellBridge.class, composerMarshaller, this);
    }
}
