package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'userAvatarId':s?,'userSelfieId':s?,'participantInfos':a<r:'[0]'>,'addressText':s?,'formattedSharingListText':s?,'currentUserLocation':r?:'[1]','sections':a?<r:'[2]'>", typeReferences = {C13172Ybd.class, GeoPoint.class, F1b.class})
/* loaded from: classes5.dex */
public final class YZa extends b {
    private String _addressText;
    private GeoPoint _currentUserLocation;
    private String _formattedSharingListText;
    private List<C13172Ybd> _participantInfos;
    private List<F1b> _sections;
    private String _userAvatarId;
    private String _userId;
    private String _userSelfieId;

    public YZa(String str, String str2, String str3, List<C13172Ybd> list, String str4, String str5, GeoPoint geoPoint, List<F1b> list2) {
        this._userId = str;
        this._userAvatarId = str2;
        this._userSelfieId = str3;
        this._participantInfos = list;
        this._addressText = str4;
        this._formattedSharingListText = str5;
        this._currentUserLocation = geoPoint;
        this._sections = list2;
    }

    public final List a() {
        return this._sections;
    }

    public final void b(GeoPoint geoPoint) {
        this._currentUserLocation = geoPoint;
    }

    public final void c(List list) {
        this._participantInfos = list;
    }

    public final void d(List list) {
        this._sections = list;
    }

    public final void e(String str) {
        this._userAvatarId = str;
    }

    public final void f(String str) {
        this._userSelfieId = str;
    }

    public YZa(String str, List list) {
        this._userId = str;
        this._userAvatarId = null;
        this._userSelfieId = null;
        this._participantInfos = list;
        this._addressText = null;
        this._formattedSharingListText = null;
        this._currentUserLocation = null;
        this._sections = null;
    }
}
