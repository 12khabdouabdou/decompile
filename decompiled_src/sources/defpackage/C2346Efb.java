package defpackage;

import com.snap.composer.utils.b;
import com.snap.map_me_tray.MeTrayUpsellPosition;
import com.snap.map_me_tray.MeTrayUpsellTreatment;
import com.snap.map_me_tray.MeTrayUpsellType;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','position':r:'[1]','onTapUpsell':f?(),'onDismiss':f?(),'treatment':r?<e>:'[2]'", typeReferences = {MeTrayUpsellType.class, MeTrayUpsellPosition.class, MeTrayUpsellTreatment.class})
/* renamed from: Efb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2346Efb extends b {
    private Function0 _onDismiss;
    private Function0 _onTapUpsell;
    private MeTrayUpsellPosition _position;
    private MeTrayUpsellTreatment _treatment;
    private MeTrayUpsellType _type;

    public C2346Efb(MeTrayUpsellType meTrayUpsellType, MeTrayUpsellPosition meTrayUpsellPosition) {
        this._type = meTrayUpsellType;
        this._position = meTrayUpsellPosition;
        this._onTapUpsell = null;
        this._onDismiss = null;
        this._treatment = null;
    }

    public final MeTrayUpsellPosition a() {
        return this._position;
    }

    public final void b(Function0 function0) {
        this._onDismiss = function0;
    }

    public final void c(Function0 function0) {
        this._onTapUpsell = function0;
    }

    public final void d(MeTrayUpsellTreatment meTrayUpsellTreatment) {
        this._treatment = meTrayUpsellTreatment;
    }

    public C2346Efb(MeTrayUpsellType meTrayUpsellType, MeTrayUpsellPosition meTrayUpsellPosition, Function0 function0, Function0 function02, MeTrayUpsellTreatment meTrayUpsellTreatment) {
        this._type = meTrayUpsellType;
        this._position = meTrayUpsellPosition;
        this._onTapUpsell = function0;
        this._onDismiss = function02;
        this._treatment = meTrayUpsellTreatment;
    }
}
