package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.in_lens_creation.LensConceptType;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'lensId':s,'lensConceptType':r<e>:'[0]','openKeyboard':b@?,'onCustomizationChanged':f(r?:'[1]'),'initialCustomizationObservable':g?<c>:'[2]'<r:'[1]'>", typeReferences = {LensConceptType.class, C28653kn4.class, BridgeObservable.class})
/* renamed from: Cn4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1423Cn4 extends b {
    private BridgeObservable<C28653kn4> _initialCustomizationObservable;
    private LensConceptType _lensConceptType;
    private String _lensId;
    private Function1 _onCustomizationChanged;
    private Boolean _openKeyboard;

    public C1423Cn4(String str, LensConceptType lensConceptType, Boolean bool, Function1 function1, BridgeObservable<C28653kn4> bridgeObservable) {
        this._lensId = str;
        this._lensConceptType = lensConceptType;
        this._openKeyboard = bool;
        this._onCustomizationChanged = function1;
        this._initialCustomizationObservable = bridgeObservable;
    }

    public final BridgeObservable a() {
        return this._initialCustomizationObservable;
    }

    public final LensConceptType b() {
        return this._lensConceptType;
    }

    public final String c() {
        return this._lensId;
    }
}
