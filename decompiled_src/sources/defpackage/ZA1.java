package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.navigation.INavigatorPageConfig;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class ZA1 implements InterfaceC24906hz3 {
    public final /* synthetic */ int a = 2;
    public final ComposerRootView b;
    public final SingleJust c;

    public ZA1(InterfaceC36376qZ8 interfaceC36376qZ8, String str, String str2, String str3, Object obj, Object obj2, Object obj3) {
        if (str3 != null) {
            this.b = AbstractC26039ipk.l(interfaceC36376qZ8, str3, obj, obj2, 16);
        } else {
            ComposerRootView l = AbstractC26039ipk.l(interfaceC36376qZ8, AbstractC30172lva.y(str, "/", str2), null, obj2, 16);
            this.b = l;
            if (obj != null) {
                l.setViewModelUntyped(obj);
            }
        }
        if (obj3 != null) {
            this.b.setActionHandlerUntyped(obj3);
        }
        this.c = new SingleJust(this.b);
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void g() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void i() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        switch (this.a) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            default:
                return this.c;
        }
    }

    public ZA1(InterfaceC36376qZ8 interfaceC36376qZ8, INavigatorPageConfig iNavigatorPageConfig, ComposerContext composerContext, INavigator iNavigator) {
        Map map;
        Map componentContext = iNavigatorPageConfig.getComponentContext();
        if (componentContext.isEmpty()) {
            map = Collections.singletonMap("navigator", iNavigator);
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(componentContext);
            linkedHashMap.put("navigator", iNavigator);
            map = linkedHashMap;
        }
        ComposerRootView l = AbstractC26039ipk.l(interfaceC36376qZ8, iNavigatorPageConfig.getComponentPath(), iNavigatorPageConfig.getComponentViewModel(), map, 24);
        this.b = l;
        if (composerContext != null) {
            l.getComposerContext(new C8126Ou3(7, composerContext));
        }
        this.c = new SingleJust(l);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [rE9, kotlin.jvm.functions.Function2] */
    public ZA1(C30053lq1 c30053lq1, InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable) {
        ComposerRootView composerRootView = (ComposerRootView) ((AbstractC37275rE9) c30053lq1.b).N(interfaceC36376qZ8, compositeDisposable);
        this.b = composerRootView;
        this.c = new SingleJust(composerRootView);
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void m() {
    }

    private final void n() {
    }

    private final void o() {
    }

    private final void s() {
    }

    private final void t() {
    }

    private final void u() {
    }

    private final void v() {
    }

    private final void w() {
    }

    private final void x() {
    }

    private final void p(C9140Qqc c9140Qqc) {
    }

    private final void q(C9140Qqc c9140Qqc) {
    }

    private final void r(C9140Qqc c9140Qqc) {
    }
}
