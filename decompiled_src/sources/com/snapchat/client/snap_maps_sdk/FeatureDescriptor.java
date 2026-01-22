package com.snapchat.client.snap_maps_sdk;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes9.dex */
public final class FeatureDescriptor {
    final Rect mBoundingBox;
    final ArrayList<String> mComponents;
    final SnapMapsSdk.Feature mFeature;
    final HashSet<String> mGroups;
    final HashMap<String, HashSet<String>> mInteractionLabels;
    final float mLat;
    final String mLayerId;
    final float mLon;
    final SnapMapsSdk.TileID mTileID;

    public FeatureDescriptor(SnapMapsSdk.Feature feature, String str, HashSet<String> hashSet, ArrayList<String> arrayList, HashMap<String, HashSet<String>> hashMap, float f, float f2, Rect rect, SnapMapsSdk.TileID tileID) {
        this.mFeature = feature;
        this.mLayerId = str;
        this.mGroups = hashSet;
        this.mComponents = arrayList;
        this.mInteractionLabels = hashMap;
        this.mLat = f;
        this.mLon = f2;
        this.mBoundingBox = rect;
        this.mTileID = tileID;
    }

    public Rect getBoundingBox() {
        return this.mBoundingBox;
    }

    public ArrayList<String> getComponents() {
        return this.mComponents;
    }

    public SnapMapsSdk.Feature getFeature() {
        return this.mFeature;
    }

    public HashSet<String> getGroups() {
        return this.mGroups;
    }

    public HashMap<String, HashSet<String>> getInteractionLabels() {
        return this.mInteractionLabels;
    }

    public float getLat() {
        return this.mLat;
    }

    public String getLayerId() {
        return this.mLayerId;
    }

    public float getLon() {
        return this.mLon;
    }

    public SnapMapsSdk.TileID getTileID() {
        return this.mTileID;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mFeature);
        String str = this.mLayerId;
        String valueOf2 = String.valueOf(this.mGroups);
        String valueOf3 = String.valueOf(this.mComponents);
        String valueOf4 = String.valueOf(this.mInteractionLabels);
        float f = this.mLat;
        float f2 = this.mLon;
        String valueOf5 = String.valueOf(this.mBoundingBox);
        String valueOf6 = String.valueOf(this.mTileID);
        StringBuilder v = DM4.v("FeatureDescriptor{mFeature=", valueOf, ",mLayerId=", str, ",mGroups=");
        AbstractC30628mG8.x(v, valueOf2, ",mComponents=", valueOf3, ",mInteractionLabels=");
        v.append(valueOf4);
        v.append(",mLat=");
        v.append(f);
        v.append(",mLon=");
        v.append(f2);
        v.append(",mBoundingBox=");
        v.append(valueOf5);
        v.append(",mTileID=");
        return AbstractC30172lva.C(v, valueOf6, "}");
    }
}
