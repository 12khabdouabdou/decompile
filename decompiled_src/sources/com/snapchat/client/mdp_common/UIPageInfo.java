package com.snapchat.client.mdp_common;

import defpackage.EU0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class UIPageInfo {
    final ArrayList<String> mPageHierarchy;

    public UIPageInfo(ArrayList<String> arrayList) {
        this.mPageHierarchy = arrayList;
    }

    public ArrayList<String> getPageHierarchy() {
        return this.mPageHierarchy;
    }

    public String toString() {
        return EU0.B("UIPageInfo{mPageHierarchy=", String.valueOf(this.mPageHierarchy), "}");
    }
}
