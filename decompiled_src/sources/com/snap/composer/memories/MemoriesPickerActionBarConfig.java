package com.snap.composer.memories;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'minItemConfig':r?:'[0]','maxItemConfig':r?:'[0]','primaryButtonTitle':s,'skipButtonTitle':s?,'style':r?<e>:'[1]','dismissButtonStyle':r?<e>:'[2]'", typeReferences = {MemoriesPickerActionBarItemConfig.class, MemoriesPickerActionBarStyle.class, MemoriesPickerDismissButtonStyle.class})
/* loaded from: classes3.dex */
public final class MemoriesPickerActionBarConfig extends b {
    private MemoriesPickerDismissButtonStyle _dismissButtonStyle;
    private MemoriesPickerActionBarItemConfig _maxItemConfig;
    private MemoriesPickerActionBarItemConfig _minItemConfig;
    private String _primaryButtonTitle;
    private String _skipButtonTitle;
    private MemoriesPickerActionBarStyle _style;

    public MemoriesPickerActionBarConfig(MemoriesPickerActionBarItemConfig memoriesPickerActionBarItemConfig, MemoriesPickerActionBarItemConfig memoriesPickerActionBarItemConfig2, String str, String str2, MemoriesPickerActionBarStyle memoriesPickerActionBarStyle, MemoriesPickerDismissButtonStyle memoriesPickerDismissButtonStyle) {
        this._minItemConfig = memoriesPickerActionBarItemConfig;
        this._maxItemConfig = memoriesPickerActionBarItemConfig2;
        this._primaryButtonTitle = str;
        this._skipButtonTitle = str2;
        this._style = memoriesPickerActionBarStyle;
        this._dismissButtonStyle = memoriesPickerDismissButtonStyle;
    }

    public final void a(MemoriesPickerDismissButtonStyle memoriesPickerDismissButtonStyle) {
        this._dismissButtonStyle = memoriesPickerDismissButtonStyle;
    }

    public final void b(MemoriesPickerActionBarItemConfig memoriesPickerActionBarItemConfig) {
        this._maxItemConfig = memoriesPickerActionBarItemConfig;
    }

    public final void c(MemoriesPickerActionBarItemConfig memoriesPickerActionBarItemConfig) {
        this._minItemConfig = memoriesPickerActionBarItemConfig;
    }

    public final void d(String str) {
        this._skipButtonTitle = str;
    }

    public final void e(MemoriesPickerActionBarStyle memoriesPickerActionBarStyle) {
        this._style = memoriesPickerActionBarStyle;
    }

    public MemoriesPickerActionBarConfig(String str) {
        this._minItemConfig = null;
        this._maxItemConfig = null;
        this._primaryButtonTitle = str;
        this._skipButtonTitle = null;
        this._style = null;
        this._dismissButtonStyle = null;
    }
}
