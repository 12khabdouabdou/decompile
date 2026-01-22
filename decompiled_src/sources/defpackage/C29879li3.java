package defpackage;

import com.snap.composer.navigation.INavigator;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: li3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29879li3 implements InterfaceC26241iz3 {
    public final /* synthetic */ EnumC28498kg3 a;
    public final /* synthetic */ C32555ni3 b;
    public final /* synthetic */ boolean c;

    public C29879li3(EnumC28498kg3 enumC28498kg3, C32555ni3 c32555ni3, boolean z) {
        this.a = enumC28498kg3;
        this.b = c32555ni3;
        this.c = z;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        return new C46252xx(this.a, this.b, interfaceC36376qZ8, this.c);
    }
}
