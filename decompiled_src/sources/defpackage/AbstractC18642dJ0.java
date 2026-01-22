package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import java.util.List;

/* renamed from: dJ0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC18642dJ0 {
    public final List a;

    public AbstractC18642dJ0(String str) {
        C47412yp.Z.getClass();
        Collections.singletonList(str);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = AbstractC43165ve3.Y(EnumC16222bV3.DF_FRIENDS, EnumC16222bV3.DF_SUBSCRIPTIONS, EnumC16222bV3.DF_FOR_YOU, EnumC16222bV3.DF_SINGLE_TILE_FOR_YOU, EnumC16222bV3.DF_CATEGORICAL, EnumC16222bV3.DF_BLENDED);
    }

    public abstract void a(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg);

    public Completable b(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
        return CompletableEmpty.a;
    }

    public abstract void c(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg);
}
