package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.snap_editor_capture_tool.CameraCaptureConfig;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'config':r?:'[0]','getCapturedMedia':f(): p<a<r:'[1]'>>", typeReferences = {CameraCaptureConfig.class, C3086Fmc.class})
/* loaded from: classes6.dex */
public final class UT1 extends b {
    private CameraCaptureConfig _config;
    private Function0 _getCapturedMedia;

    public UT1(CameraCaptureConfig cameraCaptureConfig, Function0 function0) {
        this._config = cameraCaptureConfig;
        this._getCapturedMedia = function0;
    }
}
