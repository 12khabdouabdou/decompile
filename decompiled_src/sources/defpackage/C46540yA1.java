package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onDismissButtonTapped':f(),'onReportBugTapped':f(),'onMakeSuggestionTapped':f(),'onShakeToReportTapped':f(),'onMadeForMePanelTapped':f(),'blizzardLogger':r:'[0]'", typeReferences = {Logging.class})
/* renamed from: yA1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46540yA1 extends b {
    private Logging _blizzardLogger;
    private Function0 _onDismissButtonTapped;
    private Function0 _onMadeForMePanelTapped;
    private Function0 _onMakeSuggestionTapped;
    private Function0 _onReportBugTapped;
    private Function0 _onShakeToReportTapped;

    public C46540yA1(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Logging logging) {
        this._onDismissButtonTapped = function0;
        this._onReportBugTapped = function02;
        this._onMakeSuggestionTapped = function03;
        this._onShakeToReportTapped = function04;
        this._onMadeForMePanelTapped = function05;
        this._blizzardLogger = logging;
    }
}
