package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.snap_editor_media_import_tool.MediaImportConfig;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'config':r?:'[0]','getMedia':f(r:'[1]', l@?): p<a<r:'[2]'>>", typeReferences = {MediaImportConfig.class, C29272lFb.class, C3086Fmc.class})
/* renamed from: Ijb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4648Ijb extends b {
    private MediaImportConfig _config;
    private Function2 _getMedia;

    public C4648Ijb(C18001cpb c18001cpb) {
        this._config = null;
        this._getMedia = c18001cpb;
    }

    public C4648Ijb(MediaImportConfig mediaImportConfig, Function2 function2) {
        this._config = mediaImportConfig;
        this._getMedia = function2;
    }
}
