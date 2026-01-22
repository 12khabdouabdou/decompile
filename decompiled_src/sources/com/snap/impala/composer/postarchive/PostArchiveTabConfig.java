package com.snap.impala.composer.postarchive;

import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'networkingClient':r:'[0]','storyServiceBaseUrl':s,'storyServiceToken':s,'businessProfileId':s,'pageSize':d", typeReferences = {ClientProtocol.class})
/* loaded from: classes4.dex */
public final class PostArchiveTabConfig extends b {
    private String _businessProfileId;
    private ClientProtocol _networkingClient;
    private double _pageSize;
    private String _storyServiceBaseUrl;
    private String _storyServiceToken;

    public PostArchiveTabConfig(ClientProtocol clientProtocol, String str, String str2, String str3, double d) {
        this._networkingClient = clientProtocol;
        this._storyServiceBaseUrl = str;
        this._storyServiceToken = str2;
        this._businessProfileId = str3;
        this._pageSize = d;
    }
}
