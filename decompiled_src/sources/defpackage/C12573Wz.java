package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: Wz, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12573Wz implements InterfaceC26241iz3 {
    public final /* synthetic */ int a = 0;
    public final AVj b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C12573Wz(C13116Xz c13116Xz, InterfaceC15222ake interfaceC15222ake, AVj aVj, C34188ovc c34188ovc, UserInfoProviding userInfoProviding, C14443aA c14443aA) {
        this.c = c13116Xz;
        this.d = interfaceC15222ake;
        this.b = aVj;
        this.e = c34188ovc;
        this.f = userInfoProviding;
        this.g = c14443aA;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, Dic] */
    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        boolean z;
        switch (this.a) {
            case 0:
                return new C33845og(interfaceC36376qZ8, (C15780bA) obj, new C11486Uz((IAlertPresenter) ((InterfaceC15222ake) this.d).get(), new C13658Yz(((C13116Xz) this.c).a, compositeDisposable, (C14443aA) this.g), this.b, ((C34188ovc) this.e).a(compositeDisposable), (UserInfoProviding) this.f));
            default:
                C35126pd8 c35126pd8 = (C35126pd8) obj;
                ?? obj2 = new Object();
                if (c35126pd8 != null && c35126pd8.b) {
                    z = true;
                } else {
                    z = false;
                }
                return new C1326Cic(obj2, (SingleSubject) this.c, interfaceC36376qZ8, (C19081dd8) this.f, (C26023ip4) this.d, this.b, (InterfaceC32875nwf) this.e, (J7d) this.g, z);
        }
    }

    public C12573Wz(SingleSubject singleSubject, C26023ip4 c26023ip4, InterfaceC32875nwf interfaceC32875nwf, C19081dd8 c19081dd8, AVj aVj, J7d j7d) {
        this.c = singleSubject;
        this.d = c26023ip4;
        this.e = interfaceC32875nwf;
        this.f = c19081dd8;
        this.b = aVj;
        this.g = j7d;
    }
}
