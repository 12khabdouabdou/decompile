package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.snap_editor_send_tool.SendConfig;
import com.snap.modules.snapdoc_send_service.NativeSnapDocSendService;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'config':r?:'[0]','snapDocSendService':r?:'[1]'", typeReferences = {SendConfig.class, NativeSnapDocSendService.class})
/* loaded from: classes6.dex */
public final class BNf extends b {
    private SendConfig _config;
    private NativeSnapDocSendService _snapDocSendService;

    public BNf() {
        this._config = null;
        this._snapDocSendService = null;
    }

    public BNf(SendConfig sendConfig, NativeSnapDocSendService nativeSnapDocSendService) {
        this._config = sendConfig;
        this._snapDocSendService = nativeSnapDocSendService;
    }
}
