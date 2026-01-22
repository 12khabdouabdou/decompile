package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: qr5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36768qr5 implements InterfaceC28608kl3 {
    public final InterfaceC32621nl3 a;
    public final C35275pk3 b;
    public final C0973Bre c;
    public final ConcurrentHashMap d;

    public C36768qr5(C42661vG4 c42661vG4, InterfaceC32621nl3 interfaceC32621nl3, C35275pk3 c35275pk3) {
        this.a = interfaceC32621nl3;
        this.b = c35275pk3;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c42661vG4.get();
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.c = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk3, c7374Nk3, "DefaultCommerceMediaDownloader"));
        this.d = new ConcurrentHashMap();
    }

    public final synchronized Single a(String str) {
        Single single;
        single = (Single) this.d.get(str);
        if (single == null) {
            single = b(str);
            this.d.put(str, single);
        }
        return single;
    }

    public final SingleObserveOn b(String str) {
        SingleCache singleCache = new SingleCache(new SingleMap(this.b.e(str), NF2.p0));
        C0973Bre c0973Bre = this.c;
        return new SingleObserveOn(new SingleSubscribeOn(singleCache, c0973Bre.d()), c0973Bre.i());
    }

    public final Completable c(C18956dXc c18956dXc) {
        if (AbstractC2032Dq9.j((String) AbstractC7395Nl3.d.a(c18956dXc), "DISCOVER")) {
            EnumC35641q0h enumC35641q0h = EnumC35641q0h.DISCOVER;
            C35297pl3 c35297pl3 = (C35297pl3) this.a;
            c35297pl3.C(enumC35641q0h);
            c35297pl3.a.J(AbstractC25554iTb.c, "DISCOVER_ATTACHMENT");
            c35297pl3.D(AbstractC25554iTb.e, "DISCOVER_FEED");
        }
        String str = (String) AbstractC7395Nl3.b.a(c18956dXc);
        if (str != null && str.length() != 0) {
            return new CompletableFromSingle(a(str));
        }
        return CompletableEmpty.a;
    }
}
