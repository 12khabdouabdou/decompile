package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.modules.streak_restore.SupportPageLoggingContext;
import com.snap.plus.DeeplinkHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes7.dex */
public final class VZ7 extends KAd {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;

    public VZ7(C15475aw3 c15475aw3, QH qh, C10885Tw3 c10885Tw3) {
        this.b = c15475aw3;
        this.c = qh;
        this.d = c10885Tw3;
    }

    @Override // defpackage.KAd
    public final InterfaceC24906hz3 b(InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable, INavigator iNavigator) {
        String str;
        switch (this.a) {
            case 0:
                TZ7 tz7 = new TZ7(iNavigator, (DeeplinkHandler) ((C46691yH4) this.b).get(), (Logging) ((C18282d25) this.c).get());
                C19834eBd c19834eBd = (C19834eBd) this.d;
                return new C26984jY0(interfaceC36376qZ8, new WZ7(c19834eBd.a, c19834eBd.b), tz7);
            case 1:
                C20373eb8 c20373eb8 = new C20373eb8(iNavigator, (C15475aw3) this.b, (QH) this.c);
                c20373eb8.a((C10885Tw3) this.d);
                return new C26984jY0(interfaceC36376qZ8, c20373eb8);
            default:
                UBd uBd = (UBd) this.d;
                Z8d z8d = uBd.a;
                if (z8d == null || (str = z8d.name()) == null) {
                    str = "";
                }
                SupportPageLoggingContext supportPageLoggingContext = new SupportPageLoggingContext(str);
                supportPageLoggingContext.a(uBd.b);
                C1185Cbi c1185Cbi = new C1185Cbi(iNavigator, (Logging) this.b, supportPageLoggingContext);
                c1185Cbi.a((C10885Tw3) this.c);
                return new C26984jY0(interfaceC36376qZ8, c1185Cbi);
        }
    }

    public VZ7(C17288cI3 c17288cI3, C46691yH4 c46691yH4, C18282d25 c18282d25) {
        this.b = c46691yH4;
        this.c = c18282d25;
        this.d = (C19834eBd) c17288cI3.a;
    }

    public VZ7(Logging logging, C17288cI3 c17288cI3, C10885Tw3 c10885Tw3) {
        this.b = logging;
        this.c = c10885Tw3;
        this.d = ((H2i) c17288cI3.a).a;
    }
}
