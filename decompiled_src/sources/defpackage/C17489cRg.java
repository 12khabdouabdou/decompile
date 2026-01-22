package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.modules.snap_text_editor.SnapTextEditorActionHandler;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','musicSelectionObservable':g?<c>:'[1]'<s>,'locationSelectionObservable':g?<c>:'[1]'<s>,'backgroundImageSelectionObservable':g?<c>:'[1]'<r:'[2]'>,'blurBackgroundEnabled':b@?", typeReferences = {SnapTextEditorActionHandler.class, BridgeObservable.class, MediaLibraryItem.class})
/* renamed from: cRg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17489cRg extends b {
    private SnapTextEditorActionHandler _actionHandler;
    private BridgeObservable<MediaLibraryItem> _backgroundImageSelectionObservable;
    private Boolean _blurBackgroundEnabled;
    private BridgeObservable<String> _locationSelectionObservable;
    private BridgeObservable<String> _musicSelectionObservable;

    public C17489cRg(C35465psi c35465psi) {
        this._actionHandler = c35465psi;
        this._musicSelectionObservable = null;
        this._locationSelectionObservable = null;
        this._backgroundImageSelectionObservable = null;
        this._blurBackgroundEnabled = null;
    }

    public C17489cRg(SnapTextEditorActionHandler snapTextEditorActionHandler, BridgeObservable<String> bridgeObservable, BridgeObservable<String> bridgeObservable2, BridgeObservable<MediaLibraryItem> bridgeObservable3, Boolean bool) {
        this._actionHandler = snapTextEditorActionHandler;
        this._musicSelectionObservable = bridgeObservable;
        this._locationSelectionObservable = bridgeObservable2;
        this._backgroundImageSelectionObservable = bridgeObservable3;
        this._blurBackgroundEnabled = bool;
    }
}
