package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.plus.EntryInfo;
import com.snap.plus.LoggingContext;
import com.snap.plus.PresentationType;
import com.snap.plus.SnapModesProvider;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Wj4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12244Wj4 extends KAd {
    public final /* synthetic */ int a = 0;
    public final C0805Bjd b;
    public final ComposerLocalSubscriptionStore c;
    public final QH d;
    public final ComposerMarshallable e;
    public final Object f;
    public final Object g;
    public final Object h;

    public C12244Wj4(C10844Tu3 c10844Tu3, InterfaceC43627vz3 interfaceC43627vz3, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C25264iFc c25264iFc, C0805Bjd c0805Bjd, QH qh, C17288cI3 c17288cI3) {
        this.e = c10844Tu3;
        this.f = interfaceC43627vz3;
        this.c = composerLocalSubscriptionStore;
        this.g = c25264iFc;
        this.b = c0805Bjd;
        this.d = qh;
        this.h = (RAd) c17288cI3.a;
    }

    @Override // defpackage.KAd
    public final InterfaceC24906hz3 b(InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable, INavigator iNavigator) {
        switch (this.a) {
            case 0:
                RAd rAd = (RAd) this.h;
                String str = rAd.b;
                PresentationType presentationType = PresentationType.FULLSCREEN_TRAY;
                InterfaceC43627vz3 interfaceC43627vz3 = (InterfaceC43627vz3) this.f;
                Logging blizzardLogger = interfaceC43627vz3.getBlizzardLogger();
                LoggingContext h = AbstractC26148iuk.h(rAd.d);
                C18282d25 c18282d25 = ((C10844Tu3) this.e).a;
                String str2 = rAd.a;
                boolean z = rAd.c;
                return new C33845og(interfaceC36376qZ8, new C11157Uj4(str, iNavigator, this.d, presentationType, blizzardLogger, h, new C10302Su3(str2, c18282d25, z), interfaceC43627vz3.v(), (C25264iFc) this.g, this.c, new C46595yCd((J7d) this.b.b, Z8d.PLUS_CUSTOM_CHAT_COLORS, VAd.f0, compositeDisposable, null), Boolean.valueOf(!z)));
            default:
                new C41420uKg();
                C25202iCd c25202iCd = (C25202iCd) this.h;
                C46595yCd c46595yCd = new C46595yCd((J7d) this.b.b, c25202iCd.c, VAd.I0, compositeDisposable, null);
                QAd qAd = QAd.m2;
                C7269Nf3 c7269Nf3 = (C7269Nf3) this.g;
                C40084tKg c40084tKg = new C40084tKg(iNavigator, (Logging) this.e, c46595yCd, this.c, new SnapModesProvider(c7269Nf3.a(qAd), c7269Nf3.a(QAd.n2)), c25202iCd.d, c25202iCd.b, this.d, (C10885Tw3) this.f);
                EntryInfo entryInfo = new EntryInfo();
                entryInfo.a(c25202iCd.a);
                return new C26984jY0(interfaceC36376qZ8, new C42757vKg(entryInfo), c40084tKg);
        }
    }

    public C12244Wj4(C17288cI3 c17288cI3, Logging logging, C0805Bjd c0805Bjd, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, QH qh, C10885Tw3 c10885Tw3, C7269Nf3 c7269Nf3) {
        this.e = logging;
        this.b = c0805Bjd;
        this.c = composerLocalSubscriptionStore;
        this.d = qh;
        this.f = c10885Tw3;
        this.g = c7269Nf3;
        this.h = (C25202iCd) c17288cI3.a;
    }
}
