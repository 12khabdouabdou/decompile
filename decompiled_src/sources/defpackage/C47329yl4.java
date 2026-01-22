package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.plus.CustomNotificationSoundProvider;
import com.snap.plus.CustomNotificationSoundType;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: yl4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47329yl4 extends KAd {
    public final /* synthetic */ int a;
    public final C42669vGc b;
    public final CustomNotificationSoundProvider c;
    public final ComposerLocalSubscriptionStore d;
    public final C0805Bjd e;
    public final QH f;
    public final Object g;

    public C47329yl4(C17288cI3 c17288cI3, C42669vGc c42669vGc, CustomNotificationSoundProvider customNotificationSoundProvider, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C0805Bjd c0805Bjd, QH qh, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = c42669vGc;
                this.c = customNotificationSoundProvider;
                this.d = composerLocalSubscriptionStore;
                this.e = c0805Bjd;
                this.f = qh;
                this.g = (OBd) c17288cI3.a;
                return;
            default:
                this.b = c42669vGc;
                this.c = customNotificationSoundProvider;
                this.d = composerLocalSubscriptionStore;
                this.e = c0805Bjd;
                this.f = qh;
                this.g = (SAd) c17288cI3.a;
                return;
        }
    }

    @Override // defpackage.KAd
    public final InterfaceC24906hz3 b(InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable, INavigator iNavigator) {
        switch (this.a) {
            case 0:
                C19253dl4 c19253dl4 = new C19253dl4(iNavigator, (C0594Azd) this.b.a.e0.t, this.d, new C46595yCd((J7d) this.e.b, Z8d.PROFILE_ACTION_MENU, VAd.O0, compositeDisposable, null), this.c, this.f);
                C21926fl4 c21926fl4 = new C21926fl4(CustomNotificationSoundType.Ringtone);
                c21926fl4.a(((SAd) this.g).a);
                return new C33845og(interfaceC36376qZ8, c21926fl4, c19253dl4, 6);
            default:
                C19253dl4 c19253dl42 = new C19253dl4(iNavigator, (C0594Azd) this.b.a.e0.t, this.d, new C46595yCd((J7d) this.e.b, Z8d.PROFILE_ACTION_MENU, VAd.z0, compositeDisposable, null), this.c, this.f);
                C21926fl4 c21926fl42 = new C21926fl4(CustomNotificationSoundType.Chat);
                c21926fl42.a(((OBd) this.g).a);
                return new C33845og(interfaceC36376qZ8, c21926fl42, c19253dl42, 11);
        }
    }
}
