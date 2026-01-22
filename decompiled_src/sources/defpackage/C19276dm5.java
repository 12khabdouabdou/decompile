package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: dm5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19276dm5 {
    public final V31 a;
    public final C46839yO5 b;
    public final C0973Bre c;
    public final C10658Tl5 d;
    public final CPi e;
    public final OK4 f;

    public C19276dm5(V31 v31, C46839yO5 c46839yO5, C0973Bre c0973Bre, C10658Tl5 c10658Tl5, CPi cPi, OK4 ok4) {
        this.a = v31;
        this.b = c46839yO5;
        this.c = c0973Bre;
        this.d = c10658Tl5;
        this.e = cPi;
        this.f = ok4;
    }

    public final SingleMap a(AbstractC30318m21 abstractC30318m21) {
        int[] iArr = ZI0.a;
        String a = abstractC30318m21.a();
        Charset charset = HC2.a;
        String h1 = Z4i.h1(ZI0.d(4, a.getBytes(charset)), "=", "", false);
        String lowerCase = UM6.a(MessageDigest.getInstance("MD5").digest(Z4i.h1(ZI0.d(4, abstractC30318m21.a().getBytes(charset)), "=", "", false).getBytes(charset))).toLowerCase(Locale.ROOT);
        if (!R4i.w1(h1)) {
            if (!R4i.w1(lowerCase)) {
                C32958o09 c32958o09 = new C32958o09(lowerCase);
                C32958o09 c32958o092 = new C32958o09(h1);
                int ordinal = abstractC30318m21.a.ordinal();
                int i = 2;
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                        throw new RuntimeException();
                    }
                    i = 3;
                }
                return new SingleMap(b(new C44218wQe(c32958o09, c32958o092, 7), new C45555xQe(c32958o09, c32958o092, i)), new VG4(abstractC30318m21, h1, lowerCase, 8));
            }
            throw new IllegalStateException("Check failed.");
        }
        throw new IllegalStateException("Check failed.");
    }

    public final SingleResumeNext b(C44218wQe c44218wQe, EQe eQe) {
        V31 v31 = this.a;
        return new SingleResumeNext(new SingleMap(this.b.b(c44218wQe, EU0.e(v31, v31, "DefaultBitmojiClientRendererResourceResolver"), eQe), C18644dJ2.l0).w(10000L, TimeUnit.MILLISECONDS, this.c.d()), C33361oJ2.l0);
    }
}
