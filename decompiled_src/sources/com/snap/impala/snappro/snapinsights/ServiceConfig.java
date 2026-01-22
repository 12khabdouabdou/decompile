package com.snap.impala.snappro.snapinsights;

import com.snap.composer.utils.b;
import com.snap.impala.commonprofile.ServiceConfigValue;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'accountServiceBaseUrl':s,'storyServiceBaseUrl':s,'storyReplyService':r?:'[0]','insightsService':r?:'[0]'", typeReferences = {ServiceConfigValue.class})
/* loaded from: classes5.dex */
public final class ServiceConfig extends b {
    private String _accountServiceBaseUrl;
    private ServiceConfigValue _insightsService;
    private ServiceConfigValue _storyReplyService;
    private String _storyServiceBaseUrl;

    public ServiceConfig() {
        this._accountServiceBaseUrl = "https://pro-accounts.snapchat.com";
        this._storyServiceBaseUrl = "https://pro-stories.snapchat.com";
        this._storyReplyService = null;
        this._insightsService = null;
    }

    public final void a(ServiceConfigValue serviceConfigValue) {
        this._insightsService = serviceConfigValue;
    }

    public final void b(ServiceConfigValue serviceConfigValue) {
        this._storyReplyService = serviceConfigValue;
    }

    public ServiceConfig(String str, String str2, ServiceConfigValue serviceConfigValue, ServiceConfigValue serviceConfigValue2) {
        this._accountServiceBaseUrl = str;
        this._storyServiceBaseUrl = str2;
        this._storyReplyService = serviceConfigValue;
        this._insightsService = serviceConfigValue2;
    }
}
