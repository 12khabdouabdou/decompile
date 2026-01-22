package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.modules.streak_restore.RestorePageLoggingContext;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: z1i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47696z1i implements InterfaceC26241iz3 {
    public final /* synthetic */ int a;
    public final Logging b;
    public final IAlertPresenter c;
    public final String d;
    public final Z8d e;
    public final String f;
    public final String g;
    public final ComposerLocalSubscriptionStore h;
    public final C0805Bjd i;
    public final C35930qE1 j;
    public final ComposerMarshallable k;
    public final C26313j28 l;
    public final AbstractC37275rE9 m;

    public /* synthetic */ C47696z1i(Logging logging, IAlertPresenter iAlertPresenter, String str, Z8d z8d, String str2, String str3, ComposerMarshallable composerMarshallable, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C0805Bjd c0805Bjd, C35930qE1 c35930qE1, C26313j28 c26313j28, AbstractC37275rE9 abstractC37275rE9, int i) {
        this.a = i;
        this.b = logging;
        this.c = iAlertPresenter;
        this.d = str;
        this.e = z8d;
        this.f = str2;
        this.g = str3;
        this.k = composerMarshallable;
        this.h = composerLocalSubscriptionStore;
        this.i = c0805Bjd;
        this.j = c35930qE1;
        this.l = c26313j28;
        this.m = abstractC37275rE9;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        switch (this.a) {
            case 0:
                RestorePageLoggingContext restorePageLoggingContext = new RestorePageLoggingContext(this.d);
                restorePageLoggingContext.b(this.e.toString());
                restorePageLoggingContext.a(this.f);
                C46359y1i c46359y1i = new C46359y1i(this, 0);
                C46595yCd c46595yCd = new C46595yCd((J7d) this.i.b, this.e, VAd.N0, compositeDisposable, null);
                InAppBrowserPresenter inAppBrowserPresenter = (InAppBrowserPresenter) ((YGh) this.l).invoke(compositeDisposable);
                C35930qE1 c35930qE1 = this.j;
                ComposerLocalSubscriptionStore composerLocalSubscriptionStore = this.h;
                return new C26984jY0(interfaceC36376qZ8, new C14272a24(iNavigator, this.b, restorePageLoggingContext, this.c, (C42358v24) this.k, c46359y1i, this.g, c35930qE1, composerLocalSubscriptionStore, c46595yCd, inAppBrowserPresenter), 17);
            default:
                RestorePageLoggingContext restorePageLoggingContext2 = new RestorePageLoggingContext(this.d);
                restorePageLoggingContext2.b(this.e.toString());
                restorePageLoggingContext2.a(this.f);
                C46359y1i c46359y1i2 = new C46359y1i(this, 1);
                C46595yCd c46595yCd2 = new C46595yCd((J7d) this.i.b, this.e, VAd.N0, compositeDisposable, null);
                InAppBrowserPresenter inAppBrowserPresenter2 = (InAppBrowserPresenter) ((YGh) this.l).invoke(compositeDisposable);
                C35930qE1 c35930qE12 = this.j;
                ComposerLocalSubscriptionStore composerLocalSubscriptionStore2 = this.h;
                return new C26984jY0(interfaceC36376qZ8, new L4f(iNavigator, this.b, restorePageLoggingContext2, this.c, (E2i) this.k, c46359y1i2, this.g, c35930qE12, composerLocalSubscriptionStore2, c46595yCd2, inAppBrowserPresenter2), 18);
        }
    }
}
