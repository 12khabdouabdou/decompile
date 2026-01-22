package defpackage;

import com.snap.scan.binding.ScannableHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.Arrays;
import java.util.Collections;
import java.util.UUID;
import java.util.regex.Pattern;

/* loaded from: classes7.dex */
public final class DP5 implements InterfaceC19461duf {
    public final ScannableHttpInterface a;
    public final InterfaceC19568dzc b;
    public final InterfaceC48808zre c;
    public final InterfaceC37338rH9 d;
    public final T08 e;
    public final Single f;
    public final C43445vqj g;
    public final C38012rn0 h;
    public final SingleCache i;

    public DP5(T08 t08, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC19568dzc interfaceC19568dzc, InterfaceC48808zre interfaceC48808zre, C43445vqj c43445vqj, ScannableHttpInterface scannableHttpInterface, Single single) {
        this.a = scannableHttpInterface;
        this.b = interfaceC19568dzc;
        this.c = interfaceC48808zre;
        this.d = interfaceC37338rH9;
        this.e = t08;
        this.f = single;
        this.g = c43445vqj;
        C31448msf.Z.getClass();
        Collections.singletonList("DefaultScannableQuery");
        this.h = C38012rn0.a;
        this.i = new SingleCache(new SingleDefer(new C37208rB5(23, this)));
    }

    @Override // defpackage.InterfaceC19461duf
    public final Single a(int i, String str, String str2, String str3) {
        String str4;
        String str5;
        int i2 = 0;
        if (i == 2) {
            if (str.length() == 0) {
                return new SingleJust(new C30949mVg("scan-studio-unpair", str, C8661Ptf.a));
            }
            if (str.length() == 34) {
                str5 = str.substring(2);
            } else {
                str5 = str;
            }
            return new SingleJust(new C30949mVg("scan-studio-pair", str, new C8117Otf(UUID.fromString(Pattern.compile("(\\w{8})(\\w{4})(\\w{4})(\\w{4})(\\w{12})", 0).matcher(str5).replaceAll("$1-$2-$3-$4-$5")).toString())));
        }
        if (i == 3) {
            C26666jIg c26666jIg = new C26666jIg();
            c26666jIg.a = str;
            return new SingleJust(new C30949mVg("scan-creative-kit-web", str, new C4860Itf(c26666jIg, true)));
        }
        if (str.length() == 32) {
            str4 = String.format("%02x%s", Arrays.copyOf(new Object[]{Integer.valueOf(i), str}, 2));
        } else {
            str4 = str;
        }
        C22135fuf c22135fuf = new C22135fuf(i);
        if (str2 != null && str2.length() != 0) {
            c22135fuf.r = str2;
        }
        if (str3 != null && str3.length() != 0) {
            c22135fuf.s = str3;
        }
        Single b = this.e.b();
        C0973Bre c0973Bre = (C0973Bre) this.c;
        return new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleDoOnDispose(new SingleDoOnSuccess(new SingleFlatMap(SinglesKt.a(new SingleMap(new SingleSubscribeOn(b, c0973Bre.d()), new WB5(26, c22135fuf)), this.i), new C42641vF5(this, 29, str4)), new C48197zP5(this, str, i, 0)), new C43629vz5(this, str, i)), c0973Bre.d()), new AP5(this, str, i2)), new C48197zP5(this, str, i, 1));
    }
}
