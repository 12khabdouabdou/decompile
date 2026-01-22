package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* loaded from: classes7.dex */
public final class O9c implements XSc {
    public static Completable b(Q05 q05, String str, Long l, C18956dXc c18956dXc) {
        CompletableFromSingle completableFromSingle;
        if (str != null) {
            if (!R4i.w1(str)) {
                Single T = LZj.T((InterfaceC27835kAg) q05.get(), Uri.parse(str), IUc.Z.c(), true, null, 0, 0L, new UI1[0], 56);
                C41562uRb c41562uRb = new C41562uRb(c18956dXc, 11, l);
                T.getClass();
                completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(T, c41562uRb));
            } else {
                completableFromSingle = null;
            }
            if (completableFromSingle != null) {
                return completableFromSingle;
            }
        }
        return CompletableEmpty.a;
    }

    public static Uri c(O9c o9c, String str, String str2, String str3) {
        o9c.getClass();
        Uri.Builder appendQueryParameter = C3901Gzg.k().buildUpon().appendPath("music").appendPath("track").appendQueryParameter("url", str);
        if (str2 == null) {
            str2 = "";
        }
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("encryption_key", str2);
        if (str3 == null) {
            str3 = "";
        }
        return appendQueryParameter2.appendQueryParameter("encryption_iv", str3).appendQueryParameter("offset", String.valueOf((Object) 0)).build();
    }

    @Override // defpackage.XSc
    public final CompletableOnErrorComplete a(Uri uri, Q05 q05, C16825bwh c16825bwh, KH6 kh6, C18956dXc c18956dXc) {
        Single T = LZj.T((InterfaceC27835kAg) q05.get(), uri, c16825bwh, true, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.PREPAREPLAYBACKCURRENTFULLDOWNLOAD, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
        N9c n9c = new N9c(this, kh6, q05, c18956dXc);
        T.getClass();
        return new SingleFlatMapCompletable(T, n9c).q();
    }
}
