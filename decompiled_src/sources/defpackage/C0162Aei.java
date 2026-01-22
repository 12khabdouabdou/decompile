package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Aei, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0162Aei implements InterfaceC43842w8j {
    public final SingleMap a;
    public final SingleOnErrorReturn b;
    public final SingleMap c;
    public final C4216Hog d;
    public final C4216Hog e;
    public final InterfaceC43842w8j f;
    public final InterfaceC43842w8j g;

    public C0162Aei(C10770Tqc c10770Tqc, SingleMap singleMap, SingleJust singleJust, SingleJust singleJust2, C4216Hog c4216Hog, C4216Hog c4216Hog2, InterfaceC43842w8j interfaceC43842w8j, InterfaceC43842w8j interfaceC43842w8j2, C0973Bre c0973Bre) {
        SingleOnErrorReturn g = AbstractC16706br8.g(c10770Tqc, singleJust2, c0973Bre);
        SingleMap singleMap2 = new SingleMap(AbstractC16706br8.g(c10770Tqc, singleJust, c0973Bre), C26517jBe.z0);
        this.a = singleMap;
        this.b = g;
        this.c = singleMap2;
        this.d = c4216Hog;
        this.e = c4216Hog2;
        this.f = interfaceC43842w8j;
        this.g = interfaceC43842w8j2;
    }

    public static boolean b(C39832t8j c39832t8j, boolean z) {
        Epk epk;
        boolean z2;
        boolean z3;
        boolean z4;
        if (c39832t8j != null) {
            epk = c39832t8j.a;
        } else {
            epk = null;
        }
        if (epk instanceof C38494s8j) {
            return z;
        }
        if (epk instanceof C37156r8j) {
            z2 = true;
        } else {
            z2 = epk instanceof C35819q8j;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = epk instanceof C31805n8j;
        }
        boolean z5 = false;
        if (z3) {
            return false;
        }
        if (epk instanceof C33144o8j) {
            z4 = true;
        } else {
            z4 = epk instanceof C34482p8j;
        }
        if (z4 || epk == null) {
            z5 = true;
        }
        if (z5) {
            return true;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC43842w8j
    public final Completable a(Dpk dpk) {
        Singles singles = Singles.a;
        C44179wOh c44179wOh = new C44179wOh(this, 18, dpk);
        Single I = Single.I(this.c, this.b, this.a, c44179wOh);
        QFa qFa = QFa.a;
        return new SingleFlatMapCompletable(I, new C42653vFh(24, dpk));
    }
}
