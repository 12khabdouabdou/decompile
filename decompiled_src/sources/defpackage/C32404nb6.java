package defpackage;

import com.snap.modules.camera_director_mode.PreviewButton;
import com.snap.modules.camera_director_mode.PreviewButtonState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: nb6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32404nb6 implements Function, SingleOnSubscribe {
    public final /* synthetic */ C40429tb6 a;
    public final /* synthetic */ boolean b;

    public C32404nb6(C40429tb6 c40429tb6, boolean z) {
        this.a = c40429tb6;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int ordinal;
        C12191Wgd c12191Wgd = (C12191Wgd) obj;
        if (this.b) {
            this.a.getClass();
            if (AbstractC41828ue3.l1(AbstractC41828ue3.A0(c12191Wgd.a, 1)) < 4000) {
                ordinal = PreviewButtonState.INACTIVE.ordinal();
                return Double.valueOf(ordinal);
            }
        }
        if (!c12191Wgd.a.isEmpty()) {
            ordinal = PreviewButtonState.ACTIVE.ordinal();
        } else {
            ordinal = PreviewButtonState.HIDDEN.ordinal();
        }
        return Double.valueOf(ordinal);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        KOd kOd = PreviewButton.Companion;
        C40429tb6 c40429tb6 = this.a;
        InterfaceC36376qZ8 interfaceC36376qZ8 = c40429tb6.h;
        NOd nOd = new NOd();
        nOd.a("director_mode_preview_button");
        LOd lOd = new LOd();
        boolean z = this.b;
        lOd.a(new C31065mb6(c40429tb6, z));
        C32404nb6 c32404nb6 = new C32404nb6(z, c40429tb6);
        Observable observable = c40429tb6.q;
        observable.getClass();
        lOd.b(AbstractC47874z9k.h(new ObservableMap(observable, c32404nb6)));
        C28391kb6 c28391kb6 = new C28391kb6(c40429tb6, singleEmitter, 1);
        kOd.getClass();
        c40429tb6.Q = KOd.a(interfaceC36376qZ8, nOd, lOd, null, c28391kb6);
    }

    public C32404nb6(boolean z, C40429tb6 c40429tb6) {
        this.b = z;
        this.a = c40429tb6;
    }
}
