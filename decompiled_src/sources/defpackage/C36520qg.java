package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.navigation.INavigator;
import com.snap.maps.external.composermap.api.ComposerMapView;
import com.snap.modules.place_alerts.PlaceAlertsPageComponent;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: qg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36520qg implements InterfaceC26241iz3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public /* synthetic */ C36520qg(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [mxc, java.lang.Object] */
    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        switch (this.a) {
            case 0:
                return new C33845og(interfaceC36376qZ8, (C41868ug) obj, new C31168mg(((C34188ovc) this.d).a(compositeDisposable), (AVj) this.c, new C25264iFc((InterfaceC15222ake) this.e), new A9(this, 6, iNavigator), new C34775pMf(14, this)));
            case 1:
                return new C26984jY0(interfaceC36376qZ8, (C10770Tqc) this.b, (InterfaceC32875nwf) this.c, compositeDisposable, (C29658lY0) this.d, (C37684rY0) this.e, (InterfaceC8509Pm9) this.f);
            case 2:
                return new ZA1(interfaceC36376qZ8, (String) this.b, (String) this.c, (String) this.d, obj, this.f, this.e);
            case 3:
                return new C33845og(interfaceC36376qZ8, new C8674Pu7((Map) this.c, new C9218Qu7(this, compositeDisposable, 1), new C5664Kg6(this, 29, compositeDisposable)));
            case 4:
                compositeDisposable.d((CompositeDisposable) this.f);
                V3j v3j = new V3j(21);
                W28 w28 = (W28) this.d;
                AVj aVj = (AVj) this.c;
                C9339Ra3 c9339Ra3 = (C9339Ra3) this.e;
                return new C45821xd8(v3j, interfaceC36376qZ8, (C10770Tqc) this.b, (C48494zd8) obj, compositeDisposable, w28, aVj, c9339Ra3);
            case 5:
                C34179ov3 c34179ov3 = new C34179ov3((C10770Tqc) this.e);
                C0951Bqd c0951Bqd = C0951Bqd.Z;
                C26153iv3 c26153iv3 = new C26153iv3(c34179ov3, (MushroomApplication) this.d, interfaceC36376qZ8, (C10770Tqc) this.e, (InterfaceC32875nwf) this.f, compositeDisposable, c0951Bqd, 64);
                C2578Eqd c2578Eqd = PlaceAlertsPageComponent.Companion;
                C38247rxf n = H3k.n(interfaceC36376qZ8);
                n.a(ComposerMapView.class, new C37062r4d(19, this), new GS(3));
                C3712Gqd c3712Gqd = (C3712Gqd) this.b;
                C3170Fqd c3170Fqd = new C3170Fqd(iNavigator, new C12977Xs6(2, c3712Gqd, C3712Gqd.class, "onSendMessageForPermission", "onSendMessageForPermission(Ljava/lang/String;Ljava/lang/String;)V", 0, 21));
                c3170Fqd.k(c3712Gqd.c);
                c3170Fqd.d(c3712Gqd.d);
                c3170Fqd.f(new JSc(0, c3712Gqd, C3712Gqd.class, "onDismiss", "onDismiss()V", 0, 4));
                c3170Fqd.h(c3712Gqd.g);
                c3170Fqd.a(c3712Gqd.h);
                Activity activity = c3712Gqd.a;
                c3170Fqd.e(new KA3(activity));
                c3170Fqd.j(c3712Gqd.i);
                c3170Fqd.c(c26153iv3);
                c3170Fqd.b(Boolean.valueOf(new DEc(activity).a()));
                c3170Fqd.i(new JSc(0, c3712Gqd, C3712Gqd.class, "promptNotificationPermission", "promptNotificationPermission()V", 0, 5));
                c3170Fqd.g(new JSc(0, c3712Gqd, C3712Gqd.class, "reportIssue", "reportIssue()V", 0, 6));
                c2578Eqd.getClass();
                PlaceAlertsPageComponent placeAlertsPageComponent = new PlaceAlertsPageComponent(n.getContext());
                n.l(placeAlertsPageComponent, PlaceAlertsPageComponent.access$getComponentPath$cp(), (C4796Iqd) obj, c3170Fqd, null, null, null);
                return new C26984jY0(placeAlertsPageComponent, compositeDisposable);
            default:
                compositeDisposable.d((CompositeDisposable) this.e);
                return new Y6g(new Object(), interfaceC36376qZ8, (C10770Tqc) this.b, (C9339Ra3) this.d, (C25729ibi) this.f, (AVj) this.c);
        }
    }

    public C36520qg(C10770Tqc c10770Tqc, C9339Ra3 c9339Ra3, CompositeDisposable compositeDisposable, AVj aVj, C25729ibi c25729ibi) {
        this.a = 6;
        this.b = c10770Tqc;
        this.d = c9339Ra3;
        this.e = compositeDisposable;
        this.c = aVj;
        this.f = c25729ibi;
    }

    public C36520qg(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, W28 w28, AVj aVj, C9339Ra3 c9339Ra3, CompositeDisposable compositeDisposable) {
        this.a = 4;
        this.b = c10770Tqc;
        this.d = w28;
        this.c = aVj;
        this.e = c9339Ra3;
        this.f = compositeDisposable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C36520qg(C4663Ik5 c4663Ik5, Map map, Z8d z8d, Function1 function1) {
        this.a = 3;
        this.b = c4663Ik5;
        this.c = map;
        this.d = z8d;
        this.e = (AbstractC37275rE9) function1;
        V31 v31 = V31.Z;
        this.f = new C0973Bre(EU0.e(v31, v31, "FinishMyAvatar"));
    }

    public C36520qg(Context context, AVj aVj, C34188ovc c34188ovc, InterfaceC15222ake interfaceC15222ake) {
        this.a = 0;
        this.b = context;
        this.c = aVj;
        this.d = c34188ovc;
        this.e = interfaceC15222ake;
        int i = AbstractC37857rg.a;
        this.f = C38012rn0.a;
    }
}
