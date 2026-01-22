package com.snapchat.client.snap_maps_sdk;

/* loaded from: classes9.dex */
public abstract class ExternalCustomLayerHost {
    public abstract void contextLost();

    public abstract void deinitialize();

    public abstract GfxApi getGfxApi();

    public abstract void initialize();

    public abstract boolean render(ExternalCustomLayerRenderParameters externalCustomLayerRenderParameters);

    public abstract boolean requiresRender();

    public abstract boolean requiresUpload();
}
