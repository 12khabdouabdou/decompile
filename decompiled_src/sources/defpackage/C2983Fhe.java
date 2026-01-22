package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.modules.streak_restore.RestorePageLoggingContext;
import com.snap.modules.streak_restore.ResurrectedConversationStreakRestoreService;
import com.snap.modules.streak_restore.ResurrectedStreakRestoreService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Fhe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2983Fhe implements InterfaceC26241iz3 {
    public final /* synthetic */ int a;
    public final String b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    public /* synthetic */ C2983Fhe(Logging logging, IAlertPresenter iAlertPresenter, String str, Z8d z8d, String str2, String str3, UserProviding userProviding, C35930qE1 c35930qE1, ComposerMarshallable composerMarshallable, int i) {
        this.a = i;
        this.c = logging;
        this.d = iAlertPresenter;
        this.b = str;
        this.e = z8d;
        this.f = str2;
        this.g = str3;
        this.h = userProviding;
        this.i = c35930qE1;
        this.j = composerMarshallable;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        switch (this.a) {
            case 0:
                return new C28716kq1(this, iNavigator, interfaceC36376qZ8, 4);
            case 1:
                RestorePageLoggingContext restorePageLoggingContext = new RestorePageLoggingContext(this.b);
                restorePageLoggingContext.b(((Z8d) this.e).toString());
                restorePageLoggingContext.a((String) this.f);
                return new C26984jY0(interfaceC36376qZ8, new T5f(iNavigator, (Logging) this.c, restorePageLoggingContext, (IAlertPresenter) this.d, (String) this.g, (C35930qE1) this.i, (ResurrectedConversationStreakRestoreService) this.j, (UserProviding) this.h), 14);
            default:
                RestorePageLoggingContext restorePageLoggingContext2 = new RestorePageLoggingContext(this.b);
                restorePageLoggingContext2.b(((Z8d) this.e).toString());
                restorePageLoggingContext2.a((String) this.f);
                return new C26984jY0(interfaceC36376qZ8, new C22400g6f(iNavigator, (Logging) this.c, restorePageLoggingContext2, (IAlertPresenter) this.d, (String) this.g, (C35930qE1) this.i, (ResurrectedStreakRestoreService) this.j, (UserProviding) this.h), 15);
        }
    }

    public C2983Fhe(String str, O1i o1i, C14512aD4 c14512aD4, C14512aD4 c14512aD42, C14512aD4 c14512aD43, C14512aD4 c14512aD44, C14512aD4 c14512aD45, C14512aD4 c14512aD46, C14512aD4 c14512aD47) {
        this.a = 0;
        this.b = str;
        this.c = o1i;
        this.d = c14512aD4;
        this.e = c14512aD42;
        this.f = c14512aD43;
        this.g = c14512aD44;
        this.h = c14512aD45;
        this.i = c14512aD46;
        this.j = c14512aD47;
    }
}
