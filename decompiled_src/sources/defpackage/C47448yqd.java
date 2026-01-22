package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.place_alerts.PlaceAlertPermissionType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'type':r<e>:'[0]','displayNameOrUsername':s", typeReferences = {PlaceAlertPermissionType.class})
/* renamed from: yqd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47448yqd extends b {
    private String _displayNameOrUsername;
    private PlaceAlertPermissionType _type;
    private String _userId;

    public C47448yqd(String str, PlaceAlertPermissionType placeAlertPermissionType, String str2) {
        this._userId = str;
        this._type = placeAlertPermissionType;
        this._displayNameOrUsername = str2;
    }
}
