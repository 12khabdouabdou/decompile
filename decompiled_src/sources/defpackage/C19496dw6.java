package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: dw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19496dw6 {
    public final DS4 a;
    public final DS4 b;
    public final C45651xV7 c;
    public final C38012rn0 d;

    public C19496dw6(DS4 ds4, DS4 ds42, C45651xV7 c45651xV7) {
        this.a = ds4;
        this.b = ds42;
        this.c = c45651xV7;
        C13040Xv6.Z.getClass();
        Collections.singletonList("DreamsFriendsRepositoryImpl");
        this.d = C38012rn0.a;
    }

    public static final C9930Sc8 a(C19496dw6 c19496dw6, C13582Yv6 c13582Yv6) {
        String str;
        String str2 = c13582Yv6.a;
        String obj = R4i.Z1(c13582Yv6.c).toString();
        if (R4i.w1(obj)) {
            obj = null;
        }
        if (obj == null || (str = (String) AbstractC41828ue3.G0(R4i.M1(obj, new String[]{" "}, 0, 6))) == null) {
            str = c13582Yv6.b;
        }
        return new C9930Sc8(str2, str, c13582Yv6.d, c13582Yv6.e);
    }

    public final SingleFlatMapObservable b() {
        Singles singles = Singles.a;
        DS4 ds4 = this.b;
        Single n = ((InterfaceC34553pC3) ((C10326Sv6) ds4.get()).c.get()).n(EnumC44923wx6.p0);
        Single c = ((C10326Sv6) ds4.get()).c();
        singles.getClass();
        return new SingleFlatMapObservable(Singles.a(n, c), new C4622Ii6(4, this));
    }
}
