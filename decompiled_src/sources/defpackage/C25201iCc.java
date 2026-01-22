package defpackage;

import com.snap.composer.storyplayer.INativeStoryCardFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.playstate.net.ReadReceiptHttpInterface;
import com.snap.venues.api.NativeVenueStoryPlayer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: iCc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25201iCc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25201iCc(InterfaceC15222ake interfaceC15222ake, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C32976o15) this.b.get();
            case 1:
                return new SingleCache(((C38119rrj) this.b.get()).a().r(C25919ika.q0));
            case 2:
                return ((NA8) this.b.get()).g(AbstractC38723sJe.a(S2b.class));
            case 3:
                return (Y8e) this.b.get();
            case 4:
                return (C8828Qbf) this.b.get();
            case 5:
                return (Z8e) this.b.get();
            case 6:
                return (C25138i9e) this.b.get();
            case 7:
                return (RW0) this.b.get();
            case 8:
                return (ReadReceiptHttpInterface) ((C40964tze) this.b.get()).a(ReadReceiptHttpInterface.class);
            case 9:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.b.get();
                C7613Nvd c7613Nvd = C7613Nvd.Z;
                c7613Nvd.getClass();
                return EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c7613Nvd, "ReadReceiptClient"));
            case 10:
                return (InterfaceC34335p24) this.b.get();
            case 11:
                return (TOb) this.b.get();
            case 12:
                LSg a = ((XSg) this.b.get()).a();
                if (a != null) {
                    return a.a;
                }
                return null;
            case 13:
                return (INativeStoryCardFetcher) this.b.get();
            case 14:
                return (IStoryPlayer) this.b.get();
            case 15:
                return (NativeVenueStoryPlayer) this.b.get();
            case 16:
                return (InterfaceC24614hlj) this.b.get();
            case 17:
                Single z = ((InterfaceC19582e03) this.b.get()).z(T53.b, J03.a);
                KDe kDe = KDe.e0;
                z.getClass();
                return new SingleCache(new SingleMap(z, kDe).s(Collections.singletonMap("_overall_", Double.valueOf(0.99d))));
            case 18:
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) this.b.get();
                C28192kRf c28192kRf = C28192kRf.Z;
                ((IP5) interfaceC32875nwf2).getClass();
                return IP5.b(c28192kRf, "SendToAvatarCreator");
            case 19:
                return (InterfaceC28223kT6) this.b.get();
            case 20:
                return (InterfaceC14452aA8) this.b.get();
            case 21:
                return (C40271tTf) this.b.get();
            case 22:
                return (C41607uTf) this.b.get();
            case 23:
                return (InterfaceC7706Oa1) this.b.get();
            case 24:
                return (X23) this.b.get();
            case 25:
                return (C25019i45) this.b.get();
            case 26:
                return ((NA8) this.b.get()).g(AbstractC38723sJe.a(EnumC46115xqg.class));
            case 27:
                return (C25898ijb) this.b.get();
            case 28:
                return (C42566vBe) this.b.get();
            default:
                return (C40526tff) this.b.get();
        }
    }
}
