package defpackage;

import android.content.Context;
import android.webkit.URLUtil;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapBiSelector;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: vIg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42715vIg implements InterfaceC29599lV3 {
    public final Context a;
    public final B73 b;
    public final InterfaceC32875nwf c;
    public final InterfaceC15222ake d;
    public final LDa e;
    public final C10770Tqc f;
    public final InterfaceC8509Pm9 g;
    public final C12547Wxf h;
    public final C25539iSg i;
    public final InterfaceC37338rH9 j;
    public final C32202nRe k;
    public final InterfaceC15222ake l;
    public final C0973Bre m;
    public final UAg n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public C28170kQe q;
    public final long r;

    public C42715vIg(Context context, B73 b73, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, LDa lDa, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, C25539iSg c25539iSg, PBg pBg, InterfaceC37338rH9 interfaceC37338rH9, C32202nRe c32202nRe, InterfaceC15222ake interfaceC15222ake2) {
        this.a = context;
        this.b = b73;
        this.c = interfaceC32875nwf;
        this.d = interfaceC15222ake;
        this.e = lDa;
        this.f = c10770Tqc;
        this.g = interfaceC8509Pm9;
        this.h = c12547Wxf;
        this.i = c25539iSg;
        this.j = interfaceC37338rH9;
        this.k = c32202nRe;
        this.l = interfaceC15222ake2;
        C1192Cc4 c1192Cc4 = C1192Cc4.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.m = IP5.b(c1192Cc4, "SnapKitIdentityWebViewActionHandlerImpl");
        this.n = pBg.k(new C12303Wm0(c1192Cc4, "SnapKitIdentityWebViewActionHandlerImpl"));
        this.o = new C12718Xfi(new C38704sIg(this, 1));
        this.p = new C12718Xfi(new C38704sIg(this, 0));
        this.r = TimeUnit.DAYS.toMillis(90L);
    }

    public static final CompletablePeek b(C42715vIg c42715vIg, CIg cIg) {
        c42715vIg.getClass();
        HashMap hashMap = new HashMap();
        String str = cIg.b;
        if (str != null) {
            hashMap.put("Snap-Bitmoji-Avatar-URL", str);
        }
        hashMap.put("Snap-Abbreviated-Display-Name", cIg.a);
        hashMap.put("Snap-Reference-ID", cIg.c);
        C36029qIg c36029qIg = new C36029qIg(c42715vIg, cIg.e);
        LDa lDa = c42715vIg.e;
        C1192Cc4.Z.getClass();
        Completable a = ((J7d) lDa.a.get()).a(new C44306wUj(cIg.d, C1192Cc4.g0.a.t, false, c36029qIg, null, null, null, null, hashMap, null, -134217740, 31));
        C0973Bre c0973Bre = c42715vIg.m;
        return new CompletableObserveOn(new CompletableSubscribeOn(a, c0973Bre.d()), c0973Bre.i()).j(new R7g(28, c42715vIg)).l(C40439tbg.u0);
    }

    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        C34692pIg c34692pIg;
        C37114r7 c37114r7 = c36288qV3.e;
        if (c37114r7.a == 45) {
            c34692pIg = (C34692pIg) c37114r7.b;
        } else {
            c34692pIg = null;
        }
        String str = c34692pIg.t;
        if (str != null && URLUtil.isValidUrl(str)) {
            this.q = new C28170kQe(this.j, J0j.a().toString(), c36288qV3.b, str, 11);
            String str2 = c34692pIg.b;
            ((C8241Oze) this.b).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            UAg uAg = this.n;
            return new SingleFlatMapCompletable(new SingleFlatMapBiSelector(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(uAg.k(new C26502jB(((KBg) ((JBg) uAg.g())).m, str2, (byte) 0), 0L), new QLd(this, currentTimeMillis, 13)), new C40042tIg(this, c34692pIg, 0)), new C43618vyg(this, 16, c34692pIg)), new C37366rIg(this, c34692pIg, 1)), new C40042tIg(this, c34692pIg, 1)).l(C40439tbg.v0).q();
        }
        return CompletableEmpty.a;
    }
}
