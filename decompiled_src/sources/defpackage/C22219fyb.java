package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: fyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22219fyb implements Supplier {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ String t;

    public C22219fyb(AbstractC9828Rxb abstractC9828Rxb, C32915nyb c32915nyb, C12303Wm0 c12303Wm0, String str, boolean z, boolean z2, boolean z3) {
        this.Y = abstractC9828Rxb;
        this.Z = c32915nyb;
        this.e0 = c12303Wm0;
        this.t = str;
        this.b = z;
        this.c = z2;
        this.X = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Uri uri;
        MaybeSource maybeSource;
        switch (this.a) {
            case 0:
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) this.Y;
                return C32915nyb.g((C32915nyb) this.Z, (C12303Wm0) this.e0, this.t, this.b, this.c, this.X, ((C18617dHg) abstractC9828Rxb).c, abstractC9828Rxb, 384);
            default:
                if (!this.b && !this.c && (uri = (Uri) this.Y) != null) {
                    P3h p3h = (P3h) this.Z;
                    C19725e6e c19725e6e = p3h.b;
                    C10134Sm2 c10134Sm2 = (C10134Sm2) this.e0;
                    int intValue = c10134Sm2.a.intValue();
                    boolean z = this.X;
                    String str = this.t;
                    switch (intValue) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            maybeSource = MaybeEmpty.a;
                            break;
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        case 10:
                        case 11:
                        case 16:
                        case 19:
                        case 21:
                        case 24:
                        default:
                            B7h b7h = (B7h) c19725e6e.a.getValue();
                            b7h.getClass();
                            maybeSource = new SingleFlatMapMaybe(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC11274Uog(b7h, uri, c10134Sm2, 15)), new C46787yLg(12, b7h)), new C36471qdg(21, c19725e6e)), new M3h(c19725e6e, uri, z, str));
                            break;
                    }
                    return new MaybeFlatten(maybeSource, new C24873hxe(p3h, str, z, 13));
                }
                return MaybeEmpty.a;
        }
    }

    public C22219fyb(boolean z, boolean z2, Uri uri, String str, boolean z3, P3h p3h, C10134Sm2 c10134Sm2) {
        this.b = z;
        this.c = z2;
        this.Y = uri;
        this.t = str;
        this.X = z3;
        this.Z = p3h;
        this.e0 = c10134Sm2;
    }
}
