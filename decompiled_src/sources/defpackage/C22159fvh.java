package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: fvh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22159fvh implements InterfaceC20822evh {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final B73 c;
    public final C38012rn0 d;
    public final C0973Bre e;
    public final ACe f;

    public C22159fvh(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, B73 b73) {
        this.a = c11262Uo4;
        this.b = c11262Uo42;
        this.c = b73;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "StaticEmotionsProviderImpl");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(d);
        this.f = new ACe();
    }

    @Override // defpackage.InterfaceC20822evh
    public final Single a(C28549kia c28549kia, AbstractC33639oW9 abstractC33639oW9, C18139cvh c18139cvh) {
        Object obj;
        SingleSource singleDelayWithCompletable;
        ((C8241Oze) this.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (abstractC33639oW9 instanceof C30963mW9) {
            obj = new C1941Dm1(((C30963mW9) abstractC33639oW9).a);
        } else if (abstractC33639oW9 instanceof C29626lW9) {
            C29626lW9 c29626lW9 = (C29626lW9) abstractC33639oW9;
            obj = new C1399Cm1(c29626lW9.a, c29626lW9.b);
        } else {
            obj = null;
        }
        if (obj == null) {
            return new SingleJust(new C13572Yuh(-1, "StaticEmotionsProviderImpl", "Expected lensFilter is an instance of LensId or ContentObject, actual it is ".concat(abstractC33639oW9.getClass().getSimpleName()), null));
        }
        AtomicLong atomicLong = new AtomicLong();
        C4159Hm1 c4159Hm1 = (C4159Hm1) this.b.get();
        c4159Hm1.getClass();
        if (obj instanceof C1941Dm1) {
            singleDelayWithCompletable = new SingleMap(new SingleMap(((InterfaceC19582e03) ((C3533Gi1) c4159Hm1.a.get()).b.get()).v(EnumC7015Mt1.E3, new C8375Pg1(), J03.a), C44000wG6.q0), new C25272iG(2, c4159Hm1, ((C1941Dm1) obj).a));
        } else if (obj instanceof C1399Cm1) {
            C1399Cm1 c1399Cm1 = (C1399Cm1) obj;
            ((C4701Im1) c4159Hm1.c.get()).getClass();
            Uri.Builder appendPath = C3901Gzg.k().buildUpon().appendPath("bloops_lens_assets");
            String str = c1399Cm1.a;
            Uri.Builder appendQueryParameter = appendPath.appendQueryParameter("lens_id", str);
            int[] iArr = ZI0.a;
            Uri build = appendQueryParameter.appendQueryParameter("content_object", ZI0.d(4, c1399Cm1.b)).build();
            singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(new C3075Fm1(build, str)), new CompletableFromSingle(LZj.O((InterfaceC27835kAg) c4159Hm1.b.get(), build, C28584kk1.e0, 0L, null, 28)));
        } else {
            throw new RuntimeException();
        }
        return new SingleDoOnSuccess(new SingleFlatMap(singleDelayWithCompletable, new C35336pn(atomicLong, this, currentTimeMillis, c28549kia, c18139cvh, 25)), new C44758wph(this, currentTimeMillis, abstractC33639oW9, atomicLong)).r(new C14733aNg(26, this));
    }
}
