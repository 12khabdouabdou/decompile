package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class XJ2 implements ChatWallpaperDataPaginator {
    public final ConcurrentHashMap X = new ConcurrentHashMap();
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public C23150gg1 c;
    public InterfaceC36425qbe t;

    public XJ2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public final boolean hasReachedLastPage() {
        InterfaceC36425qbe interfaceC36425qbe = this.t;
        boolean z = false;
        if (interfaceC36425qbe != null && interfaceC36425qbe.N2()) {
            z = true;
        }
        return !z;
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public final void loadNextPage() {
        InterfaceC36425qbe interfaceC36425qbe = this.t;
        if (interfaceC36425qbe != null) {
            interfaceC36425qbe.g2();
        }
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public final BridgeObservable observe() {
        String str;
        Observable observableJust;
        C23150gg1 c23150gg1 = this.c;
        C37762rbe c37762rbe = null;
        if (c23150gg1 != null) {
            str = c23150gg1.a;
        } else {
            str = null;
        }
        if (c23150gg1 != null) {
            boolean z = c23150gg1.b;
            String str2 = c23150gg1.a;
            if (z) {
                c37762rbe = new C37762rbe(2, str2, str2);
            } else {
                String str3 = c23150gg1.c;
                if (str3 != null) {
                    c37762rbe = new C37762rbe(1, str3, str2);
                }
            }
        }
        if (str != null && c37762rbe != null) {
            Observable d0 = ((C9372Rbf) this.a.get()).a(c37762rbe, 50, false).B().d0(new C48774zq2(8, this), false);
            C19928eG2 c19928eG2 = new C19928eG2(3, this);
            d0.getClass();
            observableJust = new ObservableMap(d0, c19928eG2);
        } else {
            observableJust = new ObservableJust(C38757sL6.a);
        }
        return AbstractC47874z9k.h(observableJust);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public final void onClear() {
        this.X.clear();
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return MP2.a(this, composerMarshaller);
    }
}
