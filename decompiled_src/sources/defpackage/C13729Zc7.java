package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* renamed from: Zc7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13729Zc7 implements SY6 {
    public final SingleJust a;
    public final C12303Wm0 b;
    public final C0973Bre c;
    public final SingleCache d;

    public C13729Zc7(C19889eE5 c19889eE5, SingleJust singleJust, AbstractC15274an0 abstractC15274an0) {
        this.a = singleJust;
        C12303Wm0 c12303Wm0 = new C12303Wm0(abstractC15274an0, "FeatureDbExplorerFeedsCache");
        this.b = c12303Wm0;
        this.c = new C0973Bre(c12303Wm0);
        this.d = new SingleCache(new SingleFromCallable(new CallableC29074l67(c19889eE5, 1, this)));
    }

    public static final void d(C13729Zc7 c13729Zc7, C41781uc0 c41781uc0, Set set, EnumC33678oY6 enumC33678oY6) {
        boolean z;
        EnumC5665Kg7 enumC5665Kg7;
        c13729Zc7.getClass();
        int i = 0;
        for (Object obj : set) {
            int i2 = i + 1;
            String str = null;
            if (i >= 0) {
                C0193Ag7 c0193Ag7 = (C0193Ag7) obj;
                ATe aTe = c0193Ag7.b;
                if (aTe.a == 2) {
                    z = true;
                } else {
                    z = false;
                }
                long j = aTe.b;
                Fyk fyk = c0193Ag7.c;
                if (fyk instanceof C48559zg7) {
                    enumC5665Kg7 = EnumC5665Kg7.UNSPECIFIED;
                } else if (fyk instanceof C47222yg7) {
                    enumC5665Kg7 = EnumC5665Kg7.PRIMARY_FEED;
                } else {
                    throw new RuntimeException();
                }
                AbstractC45886xg7 abstractC45886xg7 = c0193Ag7.h;
                if (abstractC45886xg7 instanceof C44550wg7) {
                    str = ((C44550wg7) abstractC45886xg7).a.a;
                } else if (!(abstractC45886xg7 instanceof C43213vg7)) {
                    throw new RuntimeException();
                }
                String str2 = str;
                EnumC5665Kg7 enumC5665Kg72 = enumC5665Kg7;
                c41781uc0.a.b(-1541394406, "INSERT OR REPLACE INTO LensExplorerFeed(\n    id,\n    attribution,\n    contentSubset,\n    name,\n    subtitle,\n    isEmpty,\n    position,\n    isHorizontal,\n    spanCount,\n    isMinimized,\n    externalActivationActionId,\n    itemsSpacingMultiplier,\n    useItemsCardBackground,\n    useItemsDivider,\n    iconUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 15, new FT9(c0193Ag7.a.a, enumC5665Kg72, c41781uc0, enumC33678oY6, c0193Ag7.d, c0193Ag7.e, c0193Ag7.g, i, Boolean.valueOf(z), Long.valueOf(j), Boolean.valueOf(aTe.c), str2, aTe.d, aTe.e, aTe.f, AbstractC18054crk.g(c0193Ag7.f)));
                c41781uc0.b(-1541394406, ET9.c);
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
    }

    @Override // defpackage.SY6
    public final Observable a() {
        C13853Zi6 c13853Zi6 = new C13853Zi6(25, this);
        SingleJust singleJust = this.a;
        singleJust.getClass();
        ObservableDistinctUntilChanged S = new SingleFlatMapObservable(singleJust, c13853Zi6).S(Functions.a);
        QFa qFa = QFa.a;
        return S;
    }

    @Override // defpackage.SY6
    public final Completable b(Set set) {
        TL6 tl6 = new TL6(this, 16, set);
        SingleJust singleJust = this.a;
        singleJust.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleJust, tl6);
        QFa qFa = QFa.a;
        return singleFlatMapCompletable;
    }

    @Override // defpackage.SY6
    public final Completable c(Set set) {
        YP6 yp6 = new YP6(this, 13, set);
        SingleJust singleJust = this.a;
        singleJust.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleJust, yp6);
        QFa qFa = QFa.a;
        return singleFlatMapCompletable;
    }
}
