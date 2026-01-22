package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.PlaceStoryThumbnailAttributionData;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'thumbnailUrl':s,'snapIds':a<s>,'isVideo':b,'friendAttributionData':r?:'[0]'", typeReferences = {PlaceStoryThumbnailAttributionData.class})
/* renamed from: Zsd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14069Zsd extends b {
    private PlaceStoryThumbnailAttributionData _friendAttributionData;
    private boolean _isVideo;
    private List<String> _snapIds;
    private String _thumbnailUrl;

    public C14069Zsd(String str) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        this._thumbnailUrl = str;
        this._snapIds = c38757sL6;
        this._isVideo = false;
        this._friendAttributionData = null;
    }

    public final String a() {
        return this._thumbnailUrl;
    }

    public C14069Zsd(String str, List<String> list, boolean z, PlaceStoryThumbnailAttributionData placeStoryThumbnailAttributionData) {
        this._thumbnailUrl = str;
        this._snapIds = list;
        this._isVideo = z;
        this._friendAttributionData = placeStoryThumbnailAttributionData;
    }
}
