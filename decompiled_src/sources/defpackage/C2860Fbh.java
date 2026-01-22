package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.stickers.net.StickerHttpInterface;
import com.snap.stories.api.network.StoriesHttpInterface;
import com.snap.venues.api.network.VenuesHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: Fbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2860Fbh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2860Fbh(InterfaceC15222ake interfaceC15222ake, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (AbstractC42393v3h) this.b.get();
            case 1:
                return (StoriesHttpInterface) ((C27768k7f) ((InterfaceC31727n57) this.b.get())).a(StoriesHttpInterface.class);
            case 2:
                return (C20234eUh) this.b.get();
            case 3:
                return (InterfaceC34553pC3) this.b.get();
            case 4:
                return ((XSg) this.b.get()).D();
            case 5:
                return new SingleCache(((InterfaceC34553pC3) this.b.get()).u(MPb.h1));
            case 6:
                return (InterfaceC27835kAg) this.b.get();
            case 7:
                return (InterfaceC34335p24) this.b.get();
            case 8:
                return (Logging) this.b.get();
            case 9:
                return (C32722npg) this.b.get();
            case 10:
                return ((HL4) this.b.get()).u();
            case 11:
                return ((HL4) this.b.get()).u();
            case 12:
                return ((C2198Dyb) this.b.get()).n();
            case 13:
                return (C28357kZf) this.b.get();
            case 14:
                return ((NA8) this.b.get()).g(AbstractC38723sJe.a(EnumC26226iya.class));
            case 15:
                return (VenuesHttpInterface) ((C27768k7f) ((InterfaceC31727n57) this.b.get())).b(VenuesHttpInterface.class);
            case 16:
                return (QK5) this.b.get();
            default:
                return (StickerHttpInterface) ((C27768k7f) ((InterfaceC31727n57) this.b.get())).a(StickerHttpInterface.class);
        }
    }
}
