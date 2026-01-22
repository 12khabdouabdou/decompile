package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.DM4;

@Keep
/* loaded from: classes4.dex */
public final class AppInstallContent {

    @SerializedName("android")
    private final AppInstallPackageInfo appInstallPackageInfo;

    @SerializedName("icon")
    private final String iconUri;

    @SerializedName("title")
    private final String title;

    public AppInstallContent(String str, String str2, AppInstallPackageInfo appInstallPackageInfo) {
        this.iconUri = str;
        this.title = str2;
        this.appInstallPackageInfo = appInstallPackageInfo;
    }

    public static /* synthetic */ AppInstallContent copy$default(AppInstallContent appInstallContent, String str, String str2, AppInstallPackageInfo appInstallPackageInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appInstallContent.iconUri;
        }
        if ((i & 2) != 0) {
            str2 = appInstallContent.title;
        }
        if ((i & 4) != 0) {
            appInstallPackageInfo = appInstallContent.appInstallPackageInfo;
        }
        return appInstallContent.copy(str, str2, appInstallPackageInfo);
    }

    public final String component1() {
        return this.iconUri;
    }

    public final String component2() {
        return this.title;
    }

    public final AppInstallPackageInfo component3() {
        return this.appInstallPackageInfo;
    }

    public final AppInstallContent copy(String str, String str2, AppInstallPackageInfo appInstallPackageInfo) {
        return new AppInstallContent(str, str2, appInstallPackageInfo);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppInstallContent)) {
            return false;
        }
        AppInstallContent appInstallContent = (AppInstallContent) obj;
        return AbstractC2032Dq9.j(this.iconUri, appInstallContent.iconUri) && AbstractC2032Dq9.j(this.title, appInstallContent.title) && AbstractC2032Dq9.j(this.appInstallPackageInfo, appInstallContent.appInstallPackageInfo);
    }

    public final AppInstallPackageInfo getAppInstallPackageInfo() {
        return this.appInstallPackageInfo;
    }

    public final String getIconUri() {
        return this.iconUri;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.appInstallPackageInfo.hashCode() + AbstractC31823n9f.c(this.iconUri.hashCode() * 31, 31, this.title);
    }

    public String toString() {
        String str = this.iconUri;
        String str2 = this.title;
        AppInstallPackageInfo appInstallPackageInfo = this.appInstallPackageInfo;
        StringBuilder v = DM4.v("AppInstallContent(iconUri=", str, ", title=", str2, ", appInstallPackageInfo=");
        v.append(appInstallPackageInfo);
        v.append(")");
        return v.toString();
    }
}
