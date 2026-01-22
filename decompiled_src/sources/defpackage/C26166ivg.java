package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* renamed from: ivg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26166ivg {
    public final MushroomApplication a;
    public final C9959Sdg b;
    public final C3204Fs7 c;
    public final ZDc d;
    public final C35684q2g e;
    public final XSg f;
    public final C33032o3h g;

    public C26166ivg(MushroomApplication mushroomApplication, C9959Sdg c9959Sdg, C3204Fs7 c3204Fs7, ZDc zDc, C35684q2g c35684q2g, XSg xSg, C33032o3h c33032o3h) {
        this.a = mushroomApplication;
        this.b = c9959Sdg;
        this.c = c3204Fs7;
        this.d = zDc;
        this.e = c35684q2g;
        this.f = xSg;
        this.g = c33032o3h;
        int i = AbstractC27504jvg.a;
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static void d(C26166ivg c26166ivg, String str, int i) {
        YQb yQb = YQb.O0;
        c26166ivg.getClass();
        Integer valueOf = Integer.valueOf(i);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i2 = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = str;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = str;
        c47952zDc.K = yQb;
        c47952zDc.f15975J = null;
        c47952zDc.A = false;
        c47952zDc.L = null;
        c26166ivg.d.d(c47952zDc.a());
    }

    public final MaybeDelayWithCompletable a(String str, ArrayList arrayList) {
        Map map;
        int i;
        C9959Sdg c9959Sdg = this.b;
        if (str != null) {
            map = Collections.singletonMap("share_id", str);
        } else {
            map = null;
        }
        Map map2 = map;
        switch (8) {
            case 1:
                i = 19;
                break;
            case 2:
                i = 17;
                break;
            case 3:
                i = 21;
                break;
            case 4:
                i = 20;
                break;
            case 5:
                i = 25;
                break;
            case 6:
                i = 18;
                break;
            case 7:
                i = 1;
                break;
            case 8:
                i = 23;
                break;
            case 9:
                i = 0;
                break;
            default:
                throw null;
        }
        return new MaybeDelayWithCompletable(new MaybeJust(new C20821evg(arrayList, EnumC5940Ktb.TEXT, EnumC20480eg5.ADD_FRIEND, str, null, 496)), c9959Sdg.g(arrayList, i, map2, null, null));
    }

    public final SingleFlatMap b(ArrayList arrayList, Maybe maybe, EnumC30823mPf enumC30823mPf) {
        SingleError l = Single.l(new Exception("No media provided for media link"));
        maybe.getClass();
        return new SingleFlatMap(new SingleFlatMap(new MaybeSwitchIfEmptySingle(maybe, l), new TXf(this, 27, enumC30823mPf)), new C24831hvg(this, 0, arrayList));
    }

    public final Maybe c(ArrayList arrayList, AbstractC13175Ybg abstractC13175Ybg) {
        MaybeFlatten maybeFlatten;
        if (abstractC13175Ybg != null) {
            maybeFlatten = new MaybeFlatten(this.g.v(abstractC13175Ybg, 1), new C37021r2g(this, arrayList, abstractC13175Ybg, 5));
        } else {
            maybeFlatten = null;
        }
        if (maybeFlatten == null) {
            return new MaybeError(new Exception("Null shareContent provided"));
        }
        return maybeFlatten;
    }
}
