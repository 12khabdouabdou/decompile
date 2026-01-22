package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC21001f3j;

@Keep
/* loaded from: classes4.dex */
public final class LocalWebContent {

    @SerializedName("file")
    private final String pageFileName;

    @SerializedName("subscription_method")
    private final String subscriptionMethod;

    public LocalWebContent(String str, String str2) {
        this.pageFileName = str;
        this.subscriptionMethod = str2;
    }

    public static /* synthetic */ LocalWebContent copy$default(LocalWebContent localWebContent, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = localWebContent.pageFileName;
        }
        if ((i & 2) != 0) {
            str2 = localWebContent.subscriptionMethod;
        }
        return localWebContent.copy(str, str2);
    }

    public final String component1() {
        return this.pageFileName;
    }

    public final String component2() {
        return this.subscriptionMethod;
    }

    public final LocalWebContent copy(String str, String str2) {
        return new LocalWebContent(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocalWebContent)) {
            return false;
        }
        LocalWebContent localWebContent = (LocalWebContent) obj;
        return AbstractC2032Dq9.j(this.pageFileName, localWebContent.pageFileName) && AbstractC2032Dq9.j(this.subscriptionMethod, localWebContent.subscriptionMethod);
    }

    public final String getPageFileName() {
        return this.pageFileName;
    }

    public final String getSubscriptionMethod() {
        return this.subscriptionMethod;
    }

    public int hashCode() {
        int hashCode = this.pageFileName.hashCode() * 31;
        String str = this.subscriptionMethod;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return AbstractC21001f3j.g("LocalWebContent(pageFileName=", this.pageFileName, ", subscriptionMethod=", this.subscriptionMethod, ")");
    }
}
