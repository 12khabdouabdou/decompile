package com.snapchat.client.snap_maps_sdk;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes9.dex */
public final class StyleRevision {
    final String mBuildId;
    final String mGitCommit;
    final String mGitRepo;

    public StyleRevision(String str, String str2, String str3) {
        this.mGitRepo = str;
        this.mGitCommit = str2;
        this.mBuildId = str3;
    }

    public String getBuildId() {
        return this.mBuildId;
    }

    public String getGitCommit() {
        return this.mGitCommit;
    }

    public String getGitRepo() {
        return this.mGitRepo;
    }

    public String toString() {
        String str = this.mGitRepo;
        String str2 = this.mGitCommit;
        return AbstractC30172lva.C(DM4.v("StyleRevision{mGitRepo=", str, ",mGitCommit=", str2, ",mBuildId="), this.mBuildId, "}");
    }
}
