package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.security.InvalidParameterException;
import java.util.regex.Pattern;

/* renamed from: fX5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21622fX5 {
    public final C12718Xfi a;
    public final C12718Xfi b;

    public C21622fX5(C18884dUe c18884dUe, C18884dUe c18884dUe2) {
        this.a = new C12718Xfi(c18884dUe2);
        this.b = new C12718Xfi(c18884dUe);
    }

    public final Maybe a(Zpk zpk) {
        boolean z;
        if (zpk instanceof C1706Daj) {
            return b(((C1706Daj) zpk).a, C38308s09.a).A();
        }
        if (zpk instanceof C2248Eaj) {
            C2248Eaj c2248Eaj = (C2248Eaj) zpk;
            C34296p09 c34296p09 = c2248Eaj.a;
            String str = c34296p09.a;
            if (str == null || str.length() != 32) {
                z = false;
            } else {
                z = Pattern.compile("^[0-9a-fA-F]+$").matcher(str).matches();
            }
            if (!z) {
                return new MaybeJust(C2840Faj.a);
            }
            Single e = AbstractC18161cwh.e((InterfaceC19461duf) this.b.getValue(), c34296p09.a, c2248Eaj.b, null, null, 252);
            C25528iS5 c25528iS5 = C25528iS5.c;
            e.getClass();
            return new MaybeFlatMapSingle(new SingleFlatMapMaybe(e, c25528iS5), new C37439rM5(14, this));
        }
        throw new RuntimeException();
    }

    public final Single b(AbstractC34064opk abstractC34064opk, AbstractC34064opk abstractC34064opk2) {
        if (abstractC34064opk instanceof C34296p09) {
            C9j c9j = new C9j(((C34296p09) abstractC34064opk).a, null);
            C18949dX5 c18949dX5 = (C18949dX5) this.a.getValue();
            Q8j q8j = new Q8j(1, null);
            c18949dX5.getClass();
            return new SingleMap(new SingleFlatMap(new SingleFlatMap(c18949dX5.i, new VG4(c18949dX5, c9j, q8j, 26)), new CP5(this, 13, c9j)), new C4141Hl4(abstractC34064opk, abstractC34064opk2, this, 27));
        }
        return Single.l(new InvalidParameterException("Lens ID[" + abstractC34064opk + "] is not valid. Show error"));
    }
}
