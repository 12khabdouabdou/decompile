package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.navigation.INavigatorPageConfig;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Ly3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6578Ly3 implements InterfaceC26241iz3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C6578Ly3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        switch (this.a) {
            case 0:
                return new ZA1(interfaceC36376qZ8, (INavigatorPageConfig) this.b, (ComposerContext) this.c, iNavigator);
            default:
                DA7 da7 = (DA7) this.c;
                MO8 mo8 = new MO8(new C35183pg(iNavigator, 3), new C29686lZ7(22, da7), new HJ(da7, 7, iNavigator));
                mo8.b((C2293Ed0) da7.b);
                mo8.c(Boolean.FALSE);
                return new C28716kq1((QO8) this.b, mo8, interfaceC36376qZ8, 1);
        }
    }
}
