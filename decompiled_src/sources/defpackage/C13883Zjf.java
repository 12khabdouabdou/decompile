package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.snap_editor_save_tool.SaveConfig;
import com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'config':r?:'[0]','snapDocSaveService':r?:'[1]'", typeReferences = {SaveConfig.class, NativeSnapDocSaveService.class})
/* renamed from: Zjf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13883Zjf extends b {
    private SaveConfig _config;
    private NativeSnapDocSaveService _snapDocSaveService;

    public C13883Zjf() {
        this._config = null;
        this._snapDocSaveService = null;
    }

    public final void a(SaveConfig saveConfig) {
        this._config = saveConfig;
    }

    public C13883Zjf(SaveConfig saveConfig, NativeSnapDocSaveService nativeSnapDocSaveService) {
        this._config = saveConfig;
        this._snapDocSaveService = nativeSnapDocSaveService;
    }
}
