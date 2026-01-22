package com.snap.opera.presenter.plugin;

import defpackage.AbstractC2032Dq9;
import defpackage.C18589dG9;
import defpackage.LR6;

/* loaded from: classes7.dex */
public final class OperaAnalyticsPlugin$LaunchRequested extends LR6 {
    public final String b;
    public final boolean c;
    public final C18589dG9 d;

    public OperaAnalyticsPlugin$LaunchRequested(String str, boolean z, C18589dG9 c18589dG9) {
        this.b = str;
        this.c = z;
        this.d = c18589dG9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OperaAnalyticsPlugin$LaunchRequested)) {
            return false;
        }
        OperaAnalyticsPlugin$LaunchRequested operaAnalyticsPlugin$LaunchRequested = (OperaAnalyticsPlugin$LaunchRequested) obj;
        return AbstractC2032Dq9.j(this.b, operaAnalyticsPlugin$LaunchRequested.b) && this.c == operaAnalyticsPlugin$LaunchRequested.c && AbstractC2032Dq9.j(this.d, operaAnalyticsPlugin$LaunchRequested.d);
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "LaunchRequested(operaSessionId=" + this.b + ", useVerticalNavigation=" + this.c + ", launchStats=" + this.d + ")";
    }
}
