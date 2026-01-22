package com.snapchat.client.snap_maps_sdk;

import defpackage.AbstractC30172lva;

/* loaded from: classes9.dex */
public final class InitialViewportInfo {
    final boolean mActiveUserLocationAvailable;
    final boolean mFriendLocationsAvailable;
    final float mZoom;

    public InitialViewportInfo(float f, boolean z, boolean z2) {
        this.mZoom = f;
        this.mActiveUserLocationAvailable = z;
        this.mFriendLocationsAvailable = z2;
    }

    public boolean getActiveUserLocationAvailable() {
        return this.mActiveUserLocationAvailable;
    }

    public boolean getFriendLocationsAvailable() {
        return this.mFriendLocationsAvailable;
    }

    public float getZoom() {
        return this.mZoom;
    }

    public String toString() {
        float f = this.mZoom;
        boolean z = this.mActiveUserLocationAvailable;
        boolean z2 = this.mFriendLocationsAvailable;
        StringBuilder sb = new StringBuilder("InitialViewportInfo{mZoom=");
        sb.append(f);
        sb.append(",mActiveUserLocationAvailable=");
        sb.append(z);
        sb.append(",mFriendLocationsAvailable=");
        return AbstractC30172lva.A("}", sb, z2);
    }
}
