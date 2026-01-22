package com.snap.composer.networking;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.HashMap;
import java.util.Map;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'rpcTimeoutMs':d@?,'additionalHeaders':m?<s,u>,'clientSwitchboardConfigKey':s?,'requireAuth':b@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class GrpcCallOptions extends b {
    private Map<String, ? extends Object> _additionalHeaders;
    private String _clientSwitchboardConfigKey;
    private Boolean _requireAuth;
    private Double _rpcTimeoutMs;

    public GrpcCallOptions(Double d, Map<String, ? extends Object> map, String str, Boolean bool) {
        this._rpcTimeoutMs = d;
        this._additionalHeaders = map;
        this._clientSwitchboardConfigKey = str;
        this._requireAuth = bool;
    }

    public final Map a() {
        return this._additionalHeaders;
    }

    public final String b() {
        return this._clientSwitchboardConfigKey;
    }

    public final Double c() {
        return this._rpcTimeoutMs;
    }

    public /* synthetic */ GrpcCallOptions(HashMap hashMap, int i) {
        this((i & 1) != 0 ? null : Double.valueOf(6000.0d), hashMap, null, null);
    }
}
