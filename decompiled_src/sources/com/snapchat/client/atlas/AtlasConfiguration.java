package com.snapchat.client.atlas;

import com.snapchat.client.grpc.AuthContextDelegate;
import defpackage.AbstractC21001f3j;

/* loaded from: classes3.dex */
public final class AtlasConfiguration {
    final AuthContextDelegate mAuthContextDelegate;
    final String mDatabaseRoot;

    public AtlasConfiguration(AuthContextDelegate authContextDelegate, String str) {
        this.mAuthContextDelegate = authContextDelegate;
        this.mDatabaseRoot = str;
    }

    public AuthContextDelegate getAuthContextDelegate() {
        return this.mAuthContextDelegate;
    }

    public String getDatabaseRoot() {
        return this.mDatabaseRoot;
    }

    public String toString() {
        return AbstractC21001f3j.g("AtlasConfiguration{mAuthContextDelegate=", String.valueOf(this.mAuthContextDelegate), ",mDatabaseRoot=", this.mDatabaseRoot, "}");
    }
}
