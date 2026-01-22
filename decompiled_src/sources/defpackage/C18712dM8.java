package defpackage;

import com.snap.maps.framework.basemap.api.MapConfigurationGrpcProxyHttpInterface;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: dM8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18712dM8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18712dM8(InterfaceC15222ake interfaceC15222ake, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                NO3 no3 = (NO3) this.b.get();
                XT7 xt7 = XT7.Z;
                xt7.getClass();
                return no3.k(new C12303Wm0(xt7, "HideFeedbackCacheRepository"));
            case 1:
                return (InterfaceC34553pC3) this.b.get();
            case 2:
                return (InterfaceC19582e03) this.b.get();
            case 3:
                return ((NA8) this.b.get()).g(AbstractC38723sJe.a(EnumC48782zqa.class));
            case 4:
                return ((NA8) this.b.get()).g(AbstractC38723sJe.a(EnumC26226iya.class));
            case 5:
                return (InterfaceC34553pC3) this.b.get();
            case 6:
                return (C12613Xai) this.b.get();
            case 7:
                return (C16244bW4) this.b.get();
            case 8:
                return ((NA8) this.b.get()).g(AbstractC38723sJe.a(FXa.class));
            case 9:
                return ((NA8) this.b.get()).g(AbstractC38723sJe.a(EnumC38486s8b.class));
            case 10:
                return ((NA8) this.b.get()).g(AbstractC38723sJe.a(S2b.class));
            case 11:
                return ((NA8) this.b.get()).g(AbstractC38723sJe.a(S2b.class));
            case 12:
                return (MapConfigurationGrpcProxyHttpInterface) ((C27768k7f) ((InterfaceC31727n57) this.b.get())).a(MapConfigurationGrpcProxyHttpInterface.class);
            case 13:
                return ((AbstractC42393v3h) this.b.get()).u0();
            case 14:
                LSg a = ((XSg) this.b.get()).a();
                if (a != null) {
                    return a.a;
                }
                return null;
            case 15:
                LSg a2 = ((XSg) this.b.get()).a();
                if (a2 != null) {
                    return a2.a;
                }
                return null;
            case 16:
                return (InterfaceC7392Nl0) this.b.get();
            case 17:
                return (C35800q80) this.b.get();
            case 18:
                return (C29389lL2) this.b.get();
            case 19:
                return (InterfaceC36154qOf) this.b.get();
            case 20:
                return new ObservableMap(new ObservableFilter(((XSg) this.b.get()).D(), KDb.e0), C40653tla.j0).S(Functions.a);
            case 21:
                return (G7d) this.b.get();
            case 22:
                return (InterfaceC17693cbc) this.b.get();
            case 23:
                return (F0) this.b.get();
            case 24:
                return (C0571Ayb) this.b.get();
            case 25:
                return (YDc) this.b.get();
            case 26:
                return (C4070Hhh) this.b.get();
            case 27:
                return (O3j) this.b.get();
            case 28:
                C3388Gb3 c3388Gb3 = (C3388Gb3) this.b.get();
                c3388Gb3.getClass();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com:443";
                c19934eG8.d = ((PSg) c3388Gb3.a.get()).d();
                c19934eG8.b = 270000L;
                c19934eG8.h = false;
                return new FYi(((P3j) c3388Gb3.d.get()).a("games.leaderboards.ClientLeaderboards", c19934eG8, new C34881pRg((InterfaceC24456hef) c3388Gb3.b.get(), (C9435Ref) c3388Gb3.c.get()), new C0924Bp6(c3388Gb3.e.d())));
            default:
                return (C32872nwc) this.b.get();
        }
    }
}
