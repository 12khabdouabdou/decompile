package com.snapchat.client.snap_maps_sdk;

import java.util.ArrayList;

/* loaded from: classes9.dex */
public abstract class FontProvider {
    public abstract ArrayList<FontDescriptor> blockingGetFonts();

    public abstract ArrayList<FontDescriptor> getFontsIfReady();
}
