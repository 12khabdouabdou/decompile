package defpackage;

import com.snap.composer.dreams.DreamsMetadata;
import com.snap.composer.dreams.GenAIType;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'entryId':s,'snapId':s,'type':r<e>:'[0]','thumbnailUri':s,'createTime':d,'isVideo':b,'durationMs':d,'generationId':s?,'packId':s?,'lensId':s?,'dreamsMetadata':r?:'[1]'", typeReferences = {GenAIType.class, DreamsMetadata.class})
/* loaded from: classes3.dex */
public final class K98 extends b {
    private double _createTime;
    private DreamsMetadata _dreamsMetadata;
    private double _durationMs;
    private String _entryId;
    private String _generationId;
    private boolean _isVideo;
    private String _lensId;
    private String _packId;
    private String _snapId;
    private String _thumbnailUri;
    private GenAIType _type;

    public K98(String str, String str2, GenAIType genAIType, String str3, double d, boolean z, double d2, String str4, String str5, String str6, DreamsMetadata dreamsMetadata) {
        this._entryId = str;
        this._snapId = str2;
        this._type = genAIType;
        this._thumbnailUri = str3;
        this._createTime = d;
        this._isVideo = z;
        this._durationMs = d2;
        this._generationId = str4;
        this._packId = str5;
        this._lensId = str6;
        this._dreamsMetadata = dreamsMetadata;
    }

    public final double a() {
        return this._createTime;
    }

    public final DreamsMetadata b() {
        return this._dreamsMetadata;
    }

    public final String c() {
        return this._entryId;
    }

    public final String d() {
        return this._generationId;
    }

    public final String e() {
        return this._thumbnailUri;
    }

    public final void f(DreamsMetadata dreamsMetadata) {
        this._dreamsMetadata = dreamsMetadata;
    }

    public final void g(String str) {
        this._generationId = str;
    }

    public final String getSnapId() {
        return this._snapId;
    }

    public final void h(String str) {
        this._lensId = str;
    }
}
