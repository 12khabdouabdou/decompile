package com.looksery.sdk.domain;

import java.util.Map;

/* loaded from: classes2.dex */
public final class ClientInterfaceData {
    private static final String CLIENT_INTERFACE_DATA_FALSE = "0";
    private static final String CLIENT_INTERFACE_DATA_TRUE = "1";
    private static final String CORE_TINSEL_TRACKING_ENABLED = "CoreTinselTrackingEnabled";
    private static final String FACE_FILTERING_ENABLED_KEY = "FaceFilteringEnabled";
    private static final String FACE_FILTERING_MULTIPLE_FACES_KEY = "FaceFilteringMultipleFaces";
    private static final String IMAGE_ENABLE_KEY = "ImageEnabled";
    private static final String MAX_SELECTABLE_MEDIA_COUNT_KEY = "MaxSelectableMediaCount";
    private static final String MODAL_DESCRIPTION_ID_KEY = "DescriptionId";
    private static final String MODAL_HEADER_ID_KEY = "HeaderId";
    private static final int SINGLE_SELECTION_VALUE = 1;
    private static final String SINGLE_SELECTION_VALUE_STRING = "1";
    private static final String VIDEO_ENABLE_KEY = "VideoEnabled";
    private final Map<String, String> mData;

    @Deprecated
    /* loaded from: classes2.dex */
    public enum ImagePickerMode {
        Originals,
        Faces
    }

    public ClientInterfaceData(Map<String, String> map) {
        this.mData = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ClientInterfaceData.class == obj.getClass()) {
            Map<String, String> map = this.mData;
            Map<String, String> map2 = ((ClientInterfaceData) obj).mData;
            if (map != null) {
                return map.equals(map2);
            }
            if (map2 == null) {
                return true;
            }
        }
        return false;
    }

    public boolean getCoreTinselTrackingEnabled() {
        return "1".equals(getValueOrDefault(CORE_TINSEL_TRACKING_ENABLED, CLIENT_INTERFACE_DATA_FALSE));
    }

    @Deprecated
    public ImagePickerMode getImagePickerMode() {
        if (!this.mData.containsKey(FACE_FILTERING_ENABLED_KEY)) {
            return ImagePickerMode.Faces;
        }
        if ("1".equals(this.mData.get(FACE_FILTERING_ENABLED_KEY))) {
            return ImagePickerMode.Faces;
        }
        return ImagePickerMode.Originals;
    }

    public int getMaxSelectableMediaCount() {
        try {
            return Integer.parseInt(getValueOrDefault(MAX_SELECTABLE_MEDIA_COUNT_KEY, "1"));
        } catch (NumberFormatException unused) {
            return 1;
        }
    }

    public ClientInterfaceModalData getModalData() {
        return new ClientInterfaceModalData(this.mData.get(MODAL_HEADER_ID_KEY), this.mData.get(MODAL_DESCRIPTION_ID_KEY));
    }

    public String getValueOrDefault(String str, String str2) {
        if (!hasKey(str)) {
            return str2;
        }
        return this.mData.get(str);
    }

    public boolean hasKey(String str) {
        Map<String, String> map = this.mData;
        if (map != null && map.containsKey(str)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        Map<String, String> map = this.mData;
        if (map != null) {
            return map.hashCode();
        }
        return 0;
    }

    public boolean mediaPickerShowFaces() {
        String valueOrDefault = getValueOrDefault(IMAGE_ENABLE_KEY, CLIENT_INTERFACE_DATA_FALSE);
        String valueOrDefault2 = getValueOrDefault(FACE_FILTERING_ENABLED_KEY, CLIENT_INTERFACE_DATA_FALSE);
        if ("1".equals(valueOrDefault) && "1".equals(valueOrDefault2)) {
            return true;
        }
        return false;
    }

    public boolean mediaPickerShowImages() {
        String valueOrDefault = getValueOrDefault(IMAGE_ENABLE_KEY, CLIENT_INTERFACE_DATA_FALSE);
        String valueOrDefault2 = getValueOrDefault(FACE_FILTERING_ENABLED_KEY, CLIENT_INTERFACE_DATA_FALSE);
        if ("1".equals(valueOrDefault) && CLIENT_INTERFACE_DATA_FALSE.equals(valueOrDefault2)) {
            return true;
        }
        return false;
    }

    public boolean mediaPickerShowMultipleFaces() {
        return "1".equals(getValueOrDefault(FACE_FILTERING_MULTIPLE_FACES_KEY, CLIENT_INTERFACE_DATA_FALSE));
    }

    public boolean mediaPickerShowVideos() {
        return "1".equals(getValueOrDefault(VIDEO_ENABLE_KEY, CLIENT_INTERFACE_DATA_FALSE));
    }

    public String toString() {
        return "ClientInterfaceData{mData=" + this.mData + '}';
    }
}
