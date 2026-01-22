package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: aza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15548aza implements InterfaceC14191Zya {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C15548aza(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC14191Zya
    public final Observable a(C13648Yya c13648Yya) {
        switch (this.a) {
            case 0:
                return ((ObservableMap) this.b).L0(new C23511gwa(2, c13648Yya));
            default:
                return new ObservableJust((Location) this.b);
        }
    }

    @Override // defpackage.InterfaceC14191Zya
    public final Maybe b(String str) {
        switch (this.a) {
            case 0:
                return new ObservableElementAtMaybe(new ObservableSwitchMapMaybe((ObservableMap) this.b, new R6(str, 18)));
            default:
                return MaybeEmpty.a;
        }
    }
}
