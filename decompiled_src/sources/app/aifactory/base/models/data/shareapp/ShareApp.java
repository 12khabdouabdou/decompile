package app.aifactory.base.models.data.shareapp;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC31823n9f;

/* loaded from: classes2.dex */
public final class ShareApp {
    private boolean isPopular;
    private String name;
    private String packageName;
    private Long recentUsage;

    public ShareApp(String str, String str2, Long l, boolean z) {
        this.packageName = str;
        this.name = str2;
        this.recentUsage = l;
        this.isPopular = z;
    }

    public static /* synthetic */ ShareApp copy$default(ShareApp shareApp, String str, String str2, Long l, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = shareApp.packageName;
        }
        if ((i & 2) != 0) {
            str2 = shareApp.name;
        }
        if ((i & 4) != 0) {
            l = shareApp.recentUsage;
        }
        if ((i & 8) != 0) {
            z = shareApp.isPopular;
        }
        return shareApp.copy(str, str2, l, z);
    }

    public final String component1() {
        return this.packageName;
    }

    public final String component2() {
        return this.name;
    }

    public final Long component3() {
        return this.recentUsage;
    }

    public final boolean component4() {
        return this.isPopular;
    }

    public final ShareApp copy(String str, String str2, Long l, boolean z) {
        return new ShareApp(str, str2, l, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShareApp)) {
            return false;
        }
        ShareApp shareApp = (ShareApp) obj;
        return AbstractC2032Dq9.j(this.packageName, shareApp.packageName) && AbstractC2032Dq9.j(this.name, shareApp.name) && AbstractC2032Dq9.j(this.recentUsage, shareApp.recentUsage) && this.isPopular == shareApp.isPopular;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final Long getRecentUsage() {
        return this.recentUsage;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.packageName.hashCode() * 31, 31, this.name);
        Long l = this.recentUsage;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i = (c + hashCode) * 31;
        boolean z = this.isPopular;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final boolean isPopular() {
        return this.isPopular;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setPackageName(String str) {
        this.packageName = str;
    }

    public final void setPopular(boolean z) {
        this.isPopular = z;
    }

    public final void setRecentUsage(Long l) {
        this.recentUsage = l;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ShareApp(packageName=");
        sb.append(this.packageName);
        sb.append(", name=");
        sb.append(this.name);
        sb.append(", recentUsage=");
        sb.append(this.recentUsage);
        sb.append(", isPopular=");
        return AbstractC30628mG8.q(sb, this.isPopular, ')');
    }
}
