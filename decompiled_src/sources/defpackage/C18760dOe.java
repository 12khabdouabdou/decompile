package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.snap_editor_send_tool.RemixConfig;
import com.snap.modules.snapdoc_remix_service.NativeSnapDocRemixService;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'config':r?:'[0]','snapDocRemixService':r?:'[1]'", typeReferences = {RemixConfig.class, NativeSnapDocRemixService.class})
/* renamed from: dOe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18760dOe extends b {
    private RemixConfig _config;
    private NativeSnapDocRemixService _snapDocRemixService;

    public C18760dOe() {
        this._config = null;
        this._snapDocRemixService = null;
    }

    public C18760dOe(RemixConfig remixConfig, NativeSnapDocRemixService nativeSnapDocRemixService) {
        this._config = remixConfig;
        this._snapDocRemixService = nativeSnapDocRemixService;
    }
}
