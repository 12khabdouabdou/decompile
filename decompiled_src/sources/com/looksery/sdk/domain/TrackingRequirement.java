package com.looksery.sdk.domain;

import java.util.HashMap;

/* loaded from: classes2.dex */
public enum TrackingRequirement {
    None,
    Face,
    Image,
    Light,
    Depth,
    Histogram,
    DeviceMotion,
    NaturalFeature,
    AudioRMSLevel,
    CameraInfo,
    SLAM,
    Snapcode,
    Location,
    Compass,
    CandidePerspective,
    UserData,
    ImageSegmentation,
    SceneRecognition,
    ObjectDetection,
    GeoData,
    OpticalFlow,
    KeywordDetection,
    Reconstruction,
    ObjectTracking,
    Skeleton,
    Matting,
    Correction,
    Skeleton3D;

    private static HashMap<TrackingRequirement, Long> toNativeMap;

    static {
        TrackingRequirement trackingRequirement = None;
        TrackingRequirement trackingRequirement2 = Face;
        TrackingRequirement trackingRequirement3 = Image;
        TrackingRequirement trackingRequirement4 = Light;
        TrackingRequirement trackingRequirement5 = Depth;
        TrackingRequirement trackingRequirement6 = Histogram;
        TrackingRequirement trackingRequirement7 = DeviceMotion;
        TrackingRequirement trackingRequirement8 = NaturalFeature;
        TrackingRequirement trackingRequirement9 = AudioRMSLevel;
        TrackingRequirement trackingRequirement10 = CameraInfo;
        TrackingRequirement trackingRequirement11 = SLAM;
        TrackingRequirement trackingRequirement12 = Snapcode;
        TrackingRequirement trackingRequirement13 = Location;
        TrackingRequirement trackingRequirement14 = Compass;
        TrackingRequirement trackingRequirement15 = CandidePerspective;
        TrackingRequirement trackingRequirement16 = UserData;
        TrackingRequirement trackingRequirement17 = ImageSegmentation;
        TrackingRequirement trackingRequirement18 = SceneRecognition;
        TrackingRequirement trackingRequirement19 = ObjectDetection;
        TrackingRequirement trackingRequirement20 = GeoData;
        TrackingRequirement trackingRequirement21 = OpticalFlow;
        TrackingRequirement trackingRequirement22 = KeywordDetection;
        TrackingRequirement trackingRequirement23 = Reconstruction;
        TrackingRequirement trackingRequirement24 = ObjectTracking;
        TrackingRequirement trackingRequirement25 = Skeleton;
        TrackingRequirement trackingRequirement26 = Matting;
        TrackingRequirement trackingRequirement27 = Correction;
        TrackingRequirement trackingRequirement28 = Skeleton3D;
        HashMap<TrackingRequirement, Long> hashMap = new HashMap<>();
        toNativeMap = hashMap;
        hashMap.put(trackingRequirement, 0L);
        toNativeMap.put(trackingRequirement2, 1L);
        toNativeMap.put(trackingRequirement3, 2L);
        toNativeMap.put(trackingRequirement4, 4L);
        toNativeMap.put(trackingRequirement5, 8L);
        toNativeMap.put(trackingRequirement6, 16L);
        toNativeMap.put(trackingRequirement7, 32L);
        toNativeMap.put(trackingRequirement8, 64L);
        toNativeMap.put(trackingRequirement9, 128L);
        toNativeMap.put(trackingRequirement10, 256L);
        toNativeMap.put(trackingRequirement11, 512L);
        toNativeMap.put(trackingRequirement12, 1024L);
        toNativeMap.put(trackingRequirement13, 2048L);
        toNativeMap.put(trackingRequirement14, 4096L);
        toNativeMap.put(trackingRequirement15, 8192L);
        toNativeMap.put(trackingRequirement16, 16384L);
        toNativeMap.put(trackingRequirement17, 131072L);
        toNativeMap.put(trackingRequirement18, 262144L);
        toNativeMap.put(trackingRequirement19, 524288L);
        toNativeMap.put(trackingRequirement20, 1048576L);
        toNativeMap.put(trackingRequirement21, 2097152L);
        toNativeMap.put(trackingRequirement22, 4194304L);
        toNativeMap.put(trackingRequirement23, 16777216L);
        toNativeMap.put(trackingRequirement24, 67108864L);
        toNativeMap.put(trackingRequirement25, 134217728L);
        toNativeMap.put(trackingRequirement26, 268435456L);
        toNativeMap.put(trackingRequirement27, 536870912L);
        toNativeMap.put(trackingRequirement28, 1073741824L);
    }

    public static long toNative(TrackingRequirement trackingRequirement) {
        Long l = toNativeMap.get(trackingRequirement);
        if (l == null) {
            return 0L;
        }
        return l.longValue();
    }
}
