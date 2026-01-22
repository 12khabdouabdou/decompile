package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class T4d implements InterfaceC31152mf5 {
    public static final ArrayList g0 = AbstractC41828ue3.Y0("snapchat://spotlight_bf_widget.*", AbstractC41828ue3.Y0("snapchat://spotlight_shortcut.*", EnumC29837lg5.e0.a));
    public final IGh X;
    public final C40594tih Y;
    public final InterfaceC20602elh Z;
    public final B73 a;
    public final InterfaceC8902Qf5 b;
    public final J7d c;
    public final C0973Bre e0;
    public final C38012rn0 f0;
    public final C32676nne t;

    public T4d(B73 b73, InterfaceC8902Qf5 interfaceC8902Qf5, J7d j7d, C32676nne c32676nne, IGh iGh, C40594tih c40594tih, InterfaceC20602elh interfaceC20602elh) {
        this.a = b73;
        this.b = interfaceC8902Qf5;
        this.c = j7d;
        this.t = c32676nne;
        this.X = iGh;
        this.Y = c40594tih;
        this.Z = interfaceC20602elh;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.e0 = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "OurStoryDeepLinkHandler"));
        this.f0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    public final Completable a(String str, C0713Bf5 c0713Bf5) {
        boolean a = this.Y.a.a(EnumC37919rih.b);
        if (str == null) {
            return new CompletableFromCallable(new C80(this, a, c0713Bf5, 9));
        }
        String B = EU0.B("35::", str, "::0");
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        CK0 ck0 = FK0.f;
        byte[] digest = messageDigest.digest(str.getBytes(StandardCharsets.UTF_8));
        ck0.getClass();
        String B2 = EU0.B("35::", ck0.d(digest.length, digest).toLowerCase(Locale.ROOT), "::0");
        C32676nne c32676nne = this.t;
        C0973Bre c0973Bre = this.e0;
        if (a) {
            return new CompletableFromSingle(new SingleDoOnSuccess(AbstractC48194zP2.b0(c0973Bre.i(), new SingleMap(C32676nne.a(c32676nne, B2, B, null, null, null, ((C23276glh) this.Z).a(), null, false, null, 1948), C39272sja.s0).s(Boolean.FALSE), LSc.p0), new C12190Wgc(this, B2, c0713Bf5, 10)));
        }
        ((C8241Oze) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(AbstractC48194zP2.b0(c0973Bre.i(), new SingleDoOnSuccess(new SingleFlatMap(AbstractC48194zP2.b0(c0973Bre.i(), C32676nne.a(c32676nne, B2, null, null, null, null, null, null, false, null, 2014), LSc.n0), new C6297Lkc(21, this)), new C33580oTc(8, this)), LSc.o0), new C28738kr1(elapsedRealtime, currentTimeMillis, 13)), new C21275fGc(this, 17, c0713Bf5)));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        List<String> list;
        List Z = AbstractC43165ve3.Z(uri.getAuthority());
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments == null) {
            list = C38757sL6.a;
        } else {
            list = pathSegments;
        }
        ArrayList Z0 = AbstractC41828ue3.Z0(Z, list);
        if (!Z0.isEmpty() && !U4d.a.contains(AbstractC41828ue3.Q0(Z0))) {
            return a((String) AbstractC41828ue3.Q0(Z0), c0713Bf5);
        }
        return a(null, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
