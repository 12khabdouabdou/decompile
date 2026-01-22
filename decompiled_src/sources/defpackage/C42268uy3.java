package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.lenses.geo.GeoDataHttpInterface;
import com.snap.modules.di.api.PlatformActiveUserSessionServiceKey;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: uy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42268uy3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC37338rH9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42268uy3(InterfaceC37338rH9 interfaceC37338rH9, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC37338rH9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ComposerMarshallable composerMarshallable;
        ComposerMarshallable composerMarshallable2;
        switch (this.a) {
            case 0:
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((InterfaceC30518mB3) this.b.get()).O1().get(PlatformActiveUserSessionServiceKey.PlatformUploader);
                if (interfaceC16558bke != null) {
                    composerMarshallable = (ComposerMarshallable) interfaceC16558bke.get();
                } else {
                    composerMarshallable = null;
                }
                return (InterfaceC29687lZ8) composerMarshallable;
            case 1:
                InterfaceC16558bke interfaceC16558bke2 = (InterfaceC16558bke) ((InterfaceC30518mB3) this.b.get()).O1().get(PlatformActiveUserSessionServiceKey.PlatformTranscoder);
                if (interfaceC16558bke2 != null) {
                    composerMarshallable2 = (ComposerMarshallable) interfaceC16558bke2.get();
                } else {
                    composerMarshallable2 = null;
                }
                return (InterfaceC24340hZ8) composerMarshallable2;
            case 2:
                return (GeoDataHttpInterface) this.b.get();
            case 3:
                PBg pBg = (PBg) this.b.get();
                FHh fHh = FHh.Z;
                fHh.getClass();
                return pBg.k(new C12303Wm0(fHh, "FriendsStoriesDataProviderImpl"));
            case 4:
                return ((C21869fid) this.b.get()).a(EnumC13812Zg6.DISCOVER);
            case 5:
                ((C20086eNe) this.b.get()).getClass();
                return Boolean.FALSE;
            case 6:
                return (C45608xT5) this.b.get();
            case 7:
                return (PW3) this.b.get();
            case 8:
                return (SpectaclesHttpInterface) ((C27768k7f) ((InterfaceC31727n57) this.b.get())).b(SpectaclesHttpInterface.class);
            case 9:
                return (SpectaclesHttpInterface) ((C27768k7f) ((InterfaceC31727n57) this.b.get())).b(SpectaclesHttpInterface.class);
            case 10:
                return (SpectaclesHttpInterface) ((C27768k7f) ((InterfaceC31727n57) this.b.get())).b(SpectaclesHttpInterface.class);
            case 11:
                return (C18924dWd) this.b.get();
            default:
                return (AbstractC37434rM0) this.b.get();
        }
    }
}
