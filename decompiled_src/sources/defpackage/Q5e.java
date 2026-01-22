package defpackage;

import com.snap.bitmoji.composer.ProfileFlatlandAvatarImageParams;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'avatarImageParams':r:'[0]','encodedOutfit':s?", typeReferences = {ProfileFlatlandAvatarImageParams.class})
/* loaded from: classes7.dex */
public final class Q5e extends b {
    private ProfileFlatlandAvatarImageParams _avatarImageParams;
    private String _encodedOutfit;

    public Q5e(ProfileFlatlandAvatarImageParams profileFlatlandAvatarImageParams, String str) {
        this._avatarImageParams = profileFlatlandAvatarImageParams;
        this._encodedOutfit = str;
    }

    public final ProfileFlatlandAvatarImageParams a() {
        return this._avatarImageParams;
    }

    public final String b() {
        return this._encodedOutfit;
    }
}
