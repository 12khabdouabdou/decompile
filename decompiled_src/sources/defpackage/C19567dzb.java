package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: dzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19567dzb {
    public final C24252hV4 a;
    public final C24252hV4 b;
    public final C24252hV4 c;
    public final UOg d;
    public final C24252hV4 e;
    public final UCg f;
    public final C24252hV4 g;
    public final C12303Wm0 h;
    public final C38012rn0 i;
    public final C0973Bre j;
    public final EnumC33909oij k;

    public C19567dzb(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, UOg uOg, C24252hV4 c24252hV44, UCg uCg, C24252hV4 c24252hV45) {
        this.a = c24252hV4;
        this.b = c24252hV42;
        this.c = c24252hV43;
        this.d = uOg;
        this.e = c24252hV44;
        this.f = uCg;
        this.g = c24252hV45;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesDownloadMediaPlugin");
        this.h = d;
        this.i = C38012rn0.a;
        this.j = new C0973Bre(d);
        this.k = EnumC33909oij.b;
    }

    public final SingleFlatMap a(int i, List list) {
        SingleSource singleJust;
        C10122Slb c10122Slb = (C10122Slb) list.get(i);
        String str = c10122Slb.i().h;
        if (str != null) {
            singleJust = this.d.m(str);
        } else {
            singleJust = new SingleJust(C40994u1.a);
        }
        return new SingleFlatMap(singleJust, new Zzk(this, list, i, c10122Slb, 23));
    }

    public final Single b(int i, C10122Slb c10122Slb) {
        if (i != 1) {
            if (i != 2) {
                return new SingleJust(Uri.EMPTY);
            }
            String str = c10122Slb.i().h;
            UOg uOg = this.d;
            uOg.getClass();
            return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeSubscribeOn(new MaybeFromCallable(new AOg(uOg, str, 5)), uOg.l.k()), new C45934xib(this, 16, str)), Single.l(new IllegalArgumentException("Failed to query [GetMediaParam] for ".concat(str))));
        }
        return new SingleJust(AbstractC48117zL9.a("memories_thumbnail", "ID", c10122Slb.i().h));
    }

    public final Single c(C10122Slb c10122Slb) {
        Set b = c10122Slb.b();
        if (!b.isEmpty()) {
            Iterator it = b.iterator();
            while (it.hasNext()) {
                if (((C23113ge8) it.next()).b == 999) {
                    return new SingleJust(Boolean.FALSE);
                }
            }
        }
        return new SingleMap(((C4711Imb) ((InterfaceC48695zmb) this.a.get())).e(this.h, c10122Slb), C5668Kga.i0);
    }
}
