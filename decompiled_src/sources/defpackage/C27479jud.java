package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.visualtray.PlacesVisualTrayEventType;
import java.util.Map;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'eventType':r<e>:'[0]','data':m?<s,u>", typeReferences = {PlacesVisualTrayEventType.class})
/* renamed from: jud, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27479jud extends b {
    private Map<String, ? extends Object> _data;
    private PlacesVisualTrayEventType _eventType;

    public C27479jud(PlacesVisualTrayEventType placesVisualTrayEventType) {
        this._eventType = placesVisualTrayEventType;
        this._data = null;
    }

    public final void a(Map map) {
        this._data = map;
    }

    public C27479jud(PlacesVisualTrayEventType placesVisualTrayEventType, Map<String, ? extends Object> map) {
        this._eventType = placesVisualTrayEventType;
        this._data = map;
    }
}
