package defpackage;

import com.snap.composer.utils.Ref;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'displayName':s?,'username':s?,'silhouetteColor':s,'photoURI':s?,'hasOverridingAvatarRing':b@?,'ringMargin':d@?,'onTap':f?(r:'[0]'),'onPhotoLoadFail':f?()", typeReferences = {Ref.class})
/* loaded from: classes3.dex */
public final class QI extends b {
    private String _displayName;
    private Boolean _hasOverridingAvatarRing;
    private Function0 _onPhotoLoadFail;
    private Function1 _onTap;
    private String _photoURI;
    private Double _ringMargin;
    private String _silhouetteColor;
    private String _username;

    public QI(String str, String str2, String str3, String str4, Boolean bool, Double d, Function1 function1, Function0 function0) {
        this._displayName = str;
        this._username = str2;
        this._silhouetteColor = str3;
        this._photoURI = str4;
        this._hasOverridingAvatarRing = bool;
        this._ringMargin = d;
        this._onTap = function1;
        this._onPhotoLoadFail = function0;
    }
}
