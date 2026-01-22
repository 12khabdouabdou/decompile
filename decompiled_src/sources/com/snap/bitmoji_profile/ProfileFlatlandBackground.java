package com.snap.bitmoji_profile;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','value':s", typeReferences = {ProfileFlatlandBackgroundType.class})
/* loaded from: classes3.dex */
public final class ProfileFlatlandBackground extends b {
    private ProfileFlatlandBackgroundType _type;
    private String _value;

    public ProfileFlatlandBackground(ProfileFlatlandBackgroundType profileFlatlandBackgroundType, String str) {
        this._type = profileFlatlandBackgroundType;
        this._value = str;
    }

    public final ProfileFlatlandBackgroundType a() {
        return this._type;
    }

    public final String getValue() {
        return this._value;
    }
}
