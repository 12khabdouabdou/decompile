package com.snapchat.client.graphene;

import defpackage.AbstractC33351oId;
import defpackage.DM4;

/* loaded from: classes.dex */
public final class ApplicationInformation {
    final String mBuild;
    final String mFlavor;
    final OperatingSystem mOsType;
    final String mVariant;

    public ApplicationInformation(String str, String str2, OperatingSystem operatingSystem, String str3) {
        this.mBuild = str;
        this.mFlavor = str2;
        this.mOsType = operatingSystem;
        this.mVariant = str3;
    }

    public String getBuild() {
        return this.mBuild;
    }

    public String getFlavor() {
        return this.mFlavor;
    }

    public OperatingSystem getOsType() {
        return this.mOsType;
    }

    public String getVariant() {
        return this.mVariant;
    }

    public String toString() {
        String str = this.mBuild;
        String str2 = this.mFlavor;
        return AbstractC33351oId.b(DM4.v("ApplicationInformation{mBuild=", str, ",mFlavor=", str2, ",mOsType="), String.valueOf(this.mOsType), ",mVariant=", this.mVariant, "}");
    }
}
