package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.TreeMap;

/* renamed from: a4h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14329a4h {
    public final I45 a;
    public final C0973Bre b;
    public final C12718Xfi c;
    public final C12718Xfi d;

    public C14329a4h(I45 i45, I45 i452, I45 i453, I45 i454) {
        this.a = i454;
        C46446y5h c46446y5h = C46446y5h.Z;
        this.b = EU0.p((IP5) ((InterfaceC32875nwf) i453.get()), AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesDepthProviderImpl"));
        this.c = new C12718Xfi(new Q2h(i45, 5));
        this.d = new C12718Xfi(new Q2h(i452, 6));
    }

    public static final C31533mwc a(C14329a4h c14329a4h, C10134Sm2 c10134Sm2, Uri uri) {
        c14329a4h.getClass();
        int intValue = c10134Sm2.a.intValue();
        C12718Xfi c12718Xfi = c14329a4h.d;
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
                C32872nwc c32872nwc = (C32872nwc) c12718Xfi.getValue();
                File file = new File(uri.getPath());
                c32872nwc.getClass();
                return C32872nwc.b(file);
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
                return ((C32872nwc) c12718Xfi.getValue()).a(new File(uri.getPath()));
        }
    }

    public final MaybeToSingle b(Uri uri, C10134Sm2 c10134Sm2) {
        return new MaybeSwitchIfEmpty(new MaybeMap(d(uri, c10134Sm2, false), KMe.o0), new MaybeJust(new TreeMap())).q();
    }

    public final P3h c() {
        return (P3h) this.c.getValue();
    }

    public final Maybe d(Uri uri, C10134Sm2 c10134Sm2, boolean z) {
        if (!AbstractC39304skk.n(c10134Sm2.a.intValue())) {
            return MaybeEmpty.a;
        }
        C10392Syb c10392Syb = (C10392Syb) this.a.get();
        String str = c10134Sm2.h;
        UOg uOg = (UOg) c10392Syb.b.get();
        uOg.getClass();
        return new MaybeSubscribeOn(new SingleFlatMapMaybe(new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new AOg(uOg, str, 3)), uOg.l.k()), new C46787yLg(11, c10134Sm2)), new SingleJust(c10134Sm2)), new C24873hxe(this, z, uri, 14)), this.b.d());
    }
}
