package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.C20544ej3;

/* loaded from: classes3.dex */
public final class BV3 implements INativeContextCardFavoritesNotificationService {
    public final MushroomApplication a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public BV3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
    }

    public final void a(String str, String str2, boolean z) {
        C20544ej3.a a;
        ((C9235Qv3) this.c.get()).getClass();
        C8512Pmc c8512Pmc = null;
        try {
            C20544ej3 a2 = ((C37114r7) MessageNano.mergeFrom(new C37114r7(), Base64.decode(str, 0))).a();
            if (a2 != null && (a = a2.a()) != null) {
                c8512Pmc = new C8512Pmc(String.valueOf(a.b), z);
                c8512Pmc.d(str2);
            }
        } catch (Exception unused) {
        }
        if (c8512Pmc != null) {
            ((C20566ek3) this.b.get()).a(c8512Pmc, this.a);
        }
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeContextCardFavoritesNotificationService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService
    public final void showFavoriteProductNotificationByProtoAction(String str, String str2) {
        a(str, str2, false);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService
    public final void showUnfavoriteProductNotificationByProtoAction(String str, String str2) {
        a(str, str2, true);
    }
}
