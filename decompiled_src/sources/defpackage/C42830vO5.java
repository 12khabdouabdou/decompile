package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: vO5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42830vO5 implements ZPe {
    public final C0973Bre a;
    public final SingleCache b;
    public final Function0 c;
    public final C12718Xfi d;

    public C42830vO5(VF5 vf5, C0973Bre c0973Bre, SingleCache singleCache) {
        PN5 pn5 = PN5.c;
        this.a = c0973Bre;
        this.b = singleCache;
        this.c = pn5;
        this.d = new C12718Xfi(vf5);
    }

    @Override // defpackage.ZPe
    public final Single a(OPe oPe, C32958o09 c32958o09) {
        C2528Eo4 c2528Eo4 = new C2528Eo4(this, oPe, c32958o09, 23);
        SingleCache singleCache = this.b;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c2528Eo4);
    }

    @Override // defpackage.ZPe
    public final Single b(UPe uPe, C32958o09 c32958o09) {
        return new SingleSubscribeOn(new SingleCreate(new C40157tO5(this, c32958o09, uPe)), this.a.d());
    }

    @Override // defpackage.ZPe
    public final Single c(C32958o09 c32958o09) {
        return new SingleSubscribeOn(new SingleCreate(new C36144qO5(this, c32958o09)), this.a.d());
    }

    @Override // defpackage.ZPe
    public final Single d(VPe vPe, C32958o09 c32958o09) {
        return new SingleSubscribeOn(new SingleCreate(new C41493uO5(this, c32958o09, vPe)), this.a.d());
    }

    @Override // defpackage.ZPe
    public final Single e(QPe qPe, C32958o09 c32958o09) {
        return new SingleSubscribeOn(new SingleCreate(new C38819sO5(this, qPe, c32958o09)), this.a.d());
    }
}
