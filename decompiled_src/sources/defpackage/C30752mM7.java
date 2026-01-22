package defpackage;

import com.snap.composer.utils.b;
import com.snap.places.friendfavorites.FriendFavoritePlacesEventType;
import java.util.Map;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'eventType':r<e>:'[0]','data':m?<s,u>", typeReferences = {FriendFavoritePlacesEventType.class})
/* renamed from: mM7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30752mM7 extends b {
    private Map<String, ? extends Object> _data;
    private FriendFavoritePlacesEventType _eventType;

    public C30752mM7(FriendFavoritePlacesEventType friendFavoritePlacesEventType) {
        this._eventType = friendFavoritePlacesEventType;
        this._data = null;
    }

    public final void a(Map map) {
        this._data = map;
    }

    public C30752mM7(FriendFavoritePlacesEventType friendFavoritePlacesEventType, Map<String, ? extends Object> map) {
        this._eventType = friendFavoritePlacesEventType;
        this._data = map;
    }
}
