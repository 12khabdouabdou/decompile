package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onToggleButtonClicked':f?(b@),'onStandardNightModeSelected':f?(),'onAdvancedNightModeSelected':f?()", typeReferences = {})
/* renamed from: Uxc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11457Uxc extends b {
    private Function0 _onAdvancedNightModeSelected;
    private Function0 _onStandardNightModeSelected;
    private Function1 _onToggleButtonClicked;

    public C11457Uxc() {
        this._onToggleButtonClicked = null;
        this._onStandardNightModeSelected = null;
        this._onAdvancedNightModeSelected = null;
    }

    public C11457Uxc(Function1 function1, Function0 function0, Function0 function02) {
        this._onToggleButtonClicked = function1;
        this._onStandardNightModeSelected = function0;
        this._onAdvancedNightModeSelected = function02;
    }
}
