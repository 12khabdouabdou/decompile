package com.snapchat.client.composer_snap_modules;

import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.grpc.AuthContextDelegate;
import defpackage.AbstractC21001f3j;

/* loaded from: classes.dex */
public final class ComposerSnapModulesDependencies {
    final AuthContextDelegate mAuthContextDelegate;
    final ContentManager mContentManager;

    public ComposerSnapModulesDependencies(AuthContextDelegate authContextDelegate, ContentManager contentManager) {
        this.mAuthContextDelegate = authContextDelegate;
        this.mContentManager = contentManager;
    }

    public AuthContextDelegate getAuthContextDelegate() {
        return this.mAuthContextDelegate;
    }

    public ContentManager getContentManager() {
        return this.mContentManager;
    }

    public String toString() {
        return AbstractC21001f3j.g("ComposerSnapModulesDependencies{mAuthContextDelegate=", String.valueOf(this.mAuthContextDelegate), ",mContentManager=", String.valueOf(this.mContentManager), "}");
    }
}
