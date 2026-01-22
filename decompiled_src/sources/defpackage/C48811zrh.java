package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: zrh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48811zrh extends AbstractC29095l76 {
    public final String k0;
    public final EnumC16222bV3 l0;

    public C48811zrh(C11097Ug6 c11097Ug6, CJ9 cj9, ObservableMap observableMap, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, CompletableEmpty completableEmpty) {
        this(7, enumC16222bV3, c10555Tg6, c11097Ug6, cj9, completableEmpty, observableMap, new ObservableJust(C41431uL6.a), null);
    }

    @Override // defpackage.AbstractC29095l76
    public final OFf f(OFf oFf) {
        if (((C36707qoa) oFf).a.size() == 0) {
            return FL6.a;
        }
        String str = this.k0;
        if (str != null && str.length() != 0) {
            return new U20(AbstractC19049dbk.f(this.a.c.b(this.Y, this.l0)), oFf);
        }
        return oFf;
    }

    public C48811zrh(int i, EnumC16222bV3 enumC16222bV3, C10555Tg6 c10555Tg6, C11097Ug6 c11097Ug6, CJ9 cj9, Completable completable, Observable observable, Observable observable2, String str) {
        super(i, enumC16222bV3, c10555Tg6, c11097Ug6, cj9, completable, observable, observable2, str);
        this.k0 = str;
        this.l0 = enumC16222bV3;
    }
}
