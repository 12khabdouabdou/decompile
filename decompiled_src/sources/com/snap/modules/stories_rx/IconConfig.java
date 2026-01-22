package com.snap.modules.stories_rx;

import com.snap.composer.utils.b;
import com.snapchat.client.valdi_core.Asset;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'avatar':r?:'[0]','image':r?:'[1]','url':s?,'backgroundColor':s?", typeReferences = {AvatarIconConfig.class, Asset.class})
/* loaded from: classes6.dex */
public final class IconConfig extends b {
    private AvatarIconConfig _avatar;
    private String _backgroundColor;
    private Asset _image;
    private String _url;

    public IconConfig() {
        this._avatar = null;
        this._image = null;
        this._url = null;
        this._backgroundColor = null;
    }

    public IconConfig(AvatarIconConfig avatarIconConfig, Asset asset, String str, String str2) {
        this._avatar = avatarIconConfig;
        this._image = asset;
        this._url = str;
        this._backgroundColor = str2;
    }
}
