package defpackage;

import com.snap.composer.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'zoomRatioStops':a<d@>,'onSelect':f?(d@),'onSelectedPillButtonChange':f?()", typeReferences = {})
/* renamed from: oe2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33804oe2 extends b {
    private Function1 _onSelect;
    private Function0 _onSelectedPillButtonChange;
    private List<Double> _zoomRatioStops;

    public C33804oe2(List<Double> list, Function1 function1, Function0 function0) {
        this._zoomRatioStops = list;
        this._onSelect = function1;
        this._onSelectedPillButtonChange = function0;
    }
}
