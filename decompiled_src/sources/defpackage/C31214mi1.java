package defpackage;

import com.snap.bloops.net.BloopsHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: mi1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31214mi1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11262Uo4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31214mi1(C11262Uo4 c11262Uo4, int i) {
        super(0);
        this.a = i;
        this.b = c11262Uo4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((XSg) this.b.get()).v();
            case 1:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.b.get();
                C28584kk1 c28584kk1 = C28584kk1.Z;
                return EU0.p((IP5) interfaceC32875nwf, AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsConfigConsumerImpl"));
            case 2:
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) this.b.get();
                C28584kk1 c28584kk12 = C28584kk1.Z;
                return EU0.p((IP5) interfaceC32875nwf2, AbstractC6018Kx6.d(c28584kk12, c28584kk12, "BloopsOnboardingAssetsProviderImpl"));
            case 3:
                return ((XSg) this.b.get()).v();
            case 4:
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) this.b.get();
                C28584kk1 c28584kk13 = C28584kk1.Z;
                return EU0.p((IP5) interfaceC32875nwf3, AbstractC6018Kx6.d(c28584kk13, c28584kk13, "BloopsUrlsRepositoryImpl"));
            case 5:
                InterfaceC32875nwf interfaceC32875nwf4 = (InterfaceC32875nwf) this.b.get();
                C28584kk1 c28584kk14 = C28584kk1.Z;
                return EU0.p((IP5) interfaceC32875nwf4, AbstractC6018Kx6.d(c28584kk14, c28584kk14, "BodyTypeRepositoryImpl"));
            case 6:
                ((C20086eNe) this.b.get()).getClass();
                return new C1962Dn1(false, false);
            case 7:
                return (K08) this.b.get();
            case 8:
                C26086is1 c26086is1 = (C26086is1) this.b.get();
                InterfaceC32875nwf interfaceC32875nwf5 = c26086is1.c;
                return new C22159fvh(c26086is1.a, c26086is1.b, c26086is1.d);
            case 9:
                return new C46100xq1(this.b);
            case 10:
                return new FS3(this.b, 1);
            case 11:
                return new C37903ri1(this.b);
            case 12:
                return new KJ6(this.b);
            default:
                return (BloopsHttpInterface) ((C27768k7f) ((InterfaceC31727n57) this.b.get())).a(BloopsHttpInterface.class);
        }
    }
}
