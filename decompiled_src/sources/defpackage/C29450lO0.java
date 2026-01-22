package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: lO0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29450lO0 implements Function {
    public final /* synthetic */ C30787mO0 a;

    public C29450lO0(C30787mO0 c30787mO0) {
        this.a = c30787mO0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC7513Nqh enumC7513Nqh;
        int i;
        MapSdkSession j;
        MapSdkSession j2;
        MapSdkSession j3;
        MapSdkSession j4;
        MapSdkSession j5;
        String str;
        MapSdkSession j6;
        InterfaceC5342Jqh interfaceC5342Jqh = (InterfaceC5342Jqh) ((AbstractC19658e3d) obj).a();
        if (interfaceC5342Jqh != null) {
            enumC7513Nqh = interfaceC5342Jqh.getType();
        } else {
            enumC7513Nqh = null;
        }
        if (enumC7513Nqh == null) {
            i = -1;
        } else {
            i = AbstractC28114kO0.a[enumC7513Nqh.ordinal()];
        }
        C30787mO0 c30787mO0 = this.a;
        boolean z = true;
        if (i == 1 || i == 2) {
            C15065adb f = c30787mO0.b.f();
            if (f != null && (j = f.a.j()) != null) {
                j.setMapBrowsingContext(new SnapMapsSdk.MapBrowsingContext().setPlacesTrayBrowsingContext(new SnapMapsSdk.MapBrowsingContext.PlacesTrayBrowsingContext()));
            }
            return CompletableEmpty.a;
        }
        if (i == 3) {
            if (c30787mO0.h.a(EnumC1762Ddb.A0)) {
                C30787mO0.a(c30787mO0, new C22767gO0(c30787mO0));
            } else {
                C15065adb f2 = c30787mO0.b.f();
                if (f2 != null && (j6 = f2.a.j()) != null) {
                    j6.setMapBrowsingContext(new SnapMapsSdk.MapBrowsingContext().setBitmojiTrayBrowsingContext(new SnapMapsSdk.MapBrowsingContext.BitmojiTrayBrowsingContext()));
                }
            }
            return CompletableEmpty.a;
        }
        if (i == 4 || i == 5) {
            Observables observables = Observables.a;
            M3b m3b = c30787mO0.e;
            return new CompletableFromSingle(Observable.w(m3b.x, m3b.w, new C0(19, c30787mO0)).c0());
        }
        if (i == 6) {
            C13754Zdb c13754Zdb = c30787mO0.c;
            synchronized (c13754Zdb) {
                str = c13754Zdb.a;
            }
            if (str == null) {
                return CompletableEmpty.a;
            }
            OL7 f3 = c30787mO0.d.f(c30787mO0.c.d());
            if (f3 == null) {
                return CompletableEmpty.a;
            }
            if (f3.g.size() <= 1) {
                z = false;
            }
            SnapMapsSdk.MapBrowsingContext.FocusViewBrowsingContext focusViewBrowsingContext = new SnapMapsSdk.MapBrowsingContext.FocusViewBrowsingContext();
            if (z) {
                str = f3.a;
            }
            focusViewBrowsingContext.setFocusedFeatureId(str);
            return new ObservableIgnoreElementsCompletable(c30787mO0.g.b.X(new C26776jO0(focusViewBrowsingContext, c30787mO0)));
        }
        if (i == 7) {
            C15065adb f4 = c30787mO0.b.f();
            if (f4 != null && (j5 = f4.a.j()) != null) {
                j5.setMapBrowsingContext(new SnapMapsSdk.MapBrowsingContext().setHomeProfileBrowsingContext(new SnapMapsSdk.MapBrowsingContext.HomeProfileBrowsingContext()));
            }
            return CompletableEmpty.a;
        }
        if (i == 8) {
            Long l = ((C29845lgd) interfaceC5342Jqh).h;
            if (l != null && l.longValue() == 2) {
                C15065adb f5 = c30787mO0.b.f();
                if (f5 != null && (j4 = f5.a.j()) != null) {
                    j4.setMapBrowsingContext(new SnapMapsSdk.MapBrowsingContext().setMemoriesToggleBrowsingContext(new SnapMapsSdk.MapBrowsingContext.MemoriesToggleBrowsingContext()));
                }
                return CompletableEmpty.a;
            }
            return CompletableEmpty.a;
        }
        if (i == 9) {
            C15065adb f6 = c30787mO0.b.f();
            if (f6 != null && (j3 = f6.a.j()) != null) {
                j3.setMapBrowsingContext(new SnapMapsSdk.MapBrowsingContext().setFootstepsModeBrowsingContext(new SnapMapsSdk.MapBrowsingContext.FootstepsModeBrowsingContext()));
            }
            return CompletableEmpty.a;
        }
        if (i != -1) {
            c30787mO0.a.a.getClass();
            if (enumC7513Nqh != null) {
                return CompletableEmpty.a;
            }
        }
        C15065adb f7 = c30787mO0.b.f();
        if (f7 != null && (j2 = f7.a.j()) != null) {
            j2.setMapBrowsingContext(new SnapMapsSdk.MapBrowsingContext().setDefaultBrowsingContext(new SnapMapsSdk.MapBrowsingContext.DefaultBrowsingContext()));
        }
        return CompletableEmpty.a;
    }
}
