package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: dp3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19339dp3 {
    public final QH4 a;
    public final PBg b;
    public final C37546rR7 c;
    public final C12303Wm0 d;
    public final C12718Xfi e;
    public final C0973Bre f;
    public final ObservableDistinctUntilChanged g;
    public volatile Observable h;

    public C19339dp3(QH4 qh4, PBg pBg, C37546rR7 c37546rR7, XSg xSg) {
        this.a = qh4;
        this.b = pBg;
        this.c = c37546rR7;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        C12303Wm0 a = AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "CommunitiesMemberFriendsDataProvider");
        this.d = a;
        this.e = new C12718Xfi(new C11805Vo3(1, this));
        this.f = new C0973Bre(a);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g = new ObservableMap(new ObservableFilter(xSg.D(), C29092l73.e0), WF2.Y).S(Functions.a);
    }

    public static final Observable a(C19339dp3 c19339dp3, String str, List list) {
        ObservableSource observableSource;
        if (list.isEmpty()) {
            return new ObservableJust(C38757sL6.a);
        }
        if (c19339dp3.h == null) {
            synchronized (c19339dp3) {
                if (c19339dp3.h == null) {
                    ObservableMap observableMap = new ObservableMap(((AHh) c19339dp3.a.get()).e(str), TF2.Y);
                    C26935jVe c26935jVe = new C26935jVe(null);
                    c19339dp3.h = Observable.W0(new C29610lVe(new ObservableDoOnEach(observableMap, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
                }
            }
        }
        if (c19339dp3.h == null) {
            observableSource = ObservableEmpty.a;
        } else {
            observableSource = c19339dp3.h;
            if (observableSource == null) {
                observableSource = ObservableEmpty.a;
            }
        }
        return new ObservableMap(observableSource, new C19206dj1(list, 1));
    }

    public static final boolean b(C19339dp3 c19339dp3, CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return false;
        }
        char charAt = charSequence.charAt(0);
        if (('A' > charAt || charAt >= '[') && ('a' > charAt || charAt >= '{')) {
            return false;
        }
        return true;
    }
}
