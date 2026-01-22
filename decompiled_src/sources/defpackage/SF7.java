package defpackage;

import com.snap.composer.utils.b;
import com.snap.forma.FormaTwoDTryonPoseCategory;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'poseUUID':s,'imageURL':s,'category':r<e>:'[0]'", typeReferences = {FormaTwoDTryonPoseCategory.class})
/* loaded from: classes4.dex */
public final class SF7 extends b {
    private FormaTwoDTryonPoseCategory _category;
    private String _imageURL;
    private String _poseUUID;

    public SF7(String str, String str2, FormaTwoDTryonPoseCategory formaTwoDTryonPoseCategory) {
        this._poseUUID = str;
        this._imageURL = str2;
        this._category = formaTwoDTryonPoseCategory;
    }
}
