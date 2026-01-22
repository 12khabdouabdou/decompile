package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.content_manager.CacheRootDirectory;
import com.snapchat.client.content_manager.ContentManagerSupportInterfaces;
import com.snapchat.client.content_manager.InterimPayloadProcessor;
import com.snapchat.client.content_manager.NetworkMappingProvider;
import com.snapchat.client.content_manager.StreamingManifestParser;
import com.snapchat.client.file_manager.CacheScope;
import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.network_manager.NetworkManager;
import com.snapchat.client.shims.DataProviderFactory;

/* loaded from: classes.dex */
public final class RP extends ContentManagerSupportInterfaces {
    public final InterfaceC16558bke a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final InterfaceC16558bke e;
    public final C21642fY4 f;
    public final SP g;
    public final MushroomApplication h;
    public final C12718Xfi i = new C12718Xfi(new QP(this, 2));
    public final C12718Xfi j = new C12718Xfi(new QP(this, 6));
    public final C12718Xfi k = new C12718Xfi(new QP(this, 4));
    public final C12718Xfi l = new C12718Xfi(new QP(this, 1));
    public final C12718Xfi m = new C12718Xfi(new QP(this, 3));
    public final C12718Xfi n = new C12718Xfi(new QP(this, 5));
    public final C12718Xfi o = new C12718Xfi(new QP(this, 0));

    public RP(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY44, SP sp, MushroomApplication mushroomApplication) {
        this.a = interfaceC16558bke;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.d = c21642fY43;
        this.e = interfaceC16558bke2;
        this.f = c21642fY44;
        this.g = sp;
        this.h = mushroomApplication;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final AuthContextDelegate getAuthContextDelegate() {
        return (C37555rRg) this.o.getValue();
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final CacheRootDirectory getCacheRootDirectory() {
        C13922Zlc c13922Zlc = (C13922Zlc) this.a.get();
        return new CacheRootDirectory((String) c13922Zlc.c.getValue(), (String) c13922Zlc.b.getValue());
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final CacheScope getCacheScope() {
        return ((C28159kQ3) this.l.getValue()).a;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final Long getCronetPointer() {
        C12718Xfi c12718Xfi = this.m;
        if (((AbstractC30352m3d) c12718Xfi.getValue()).d()) {
            return (Long) ((AbstractC30352m3d) c12718Xfi.getValue()).c();
        }
        return null;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final String getDBLocation() {
        return (String) this.i.getValue();
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final DataProviderFactory getDataProviderFactory() {
        return (XP) this.k.getValue();
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final boolean getIsDataSaverModeEnabled() {
        return false;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final boolean getIsMainThread() {
        return false;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final NetworkManager getNetworkManager() {
        return (PQ) this.j.getValue();
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final NetworkMappingProvider getNetworkMappingProvider() {
        return (NetworkMappingProvider) this.n.getValue();
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final InterimPayloadProcessor getPayloadProcessor() {
        return (InterimPayloadProcessor) this.b.get();
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final boolean getShouldResolverEmitContentResolve() {
        return true;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final StreamingManifestParser getStreamingManifestParser() {
        return null;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final String getUserId() {
        return ((C28159kQ3) this.l.getValue()).b;
    }
}
