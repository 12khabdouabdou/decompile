package com.looksery.sdk.domain;

import defpackage.AbstractC30172lva;

/* loaded from: classes2.dex */
public class CrashCrumb {
    public final String activeLensId;
    public final String upcomingLensId;

    public CrashCrumb(String str, String str2) {
        this.upcomingLensId = str;
        this.activeLensId = str2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("{upcoming=");
        sb.append(this.upcomingLensId);
        sb.append(", active=");
        return AbstractC30172lva.C(sb, this.activeLensId, "}");
    }
}
