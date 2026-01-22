package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snap.discover.playback.network.PublisherSnapDocProxyHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Em6 */
/* loaded from: classes4.dex */
public final class C2488Em6 {
    private final InterfaceC15861bDg a;
    private final InterfaceC28608kl3 b;
    private final InterfaceC31727n57 c;
    private final C0318Am6 d;
    private final InterfaceC16558bke e;
    private final B73 f;
    private final InterfaceC38676sH9 g = new C12718Xfi(new C43212vg6(11, this));

    public C2488Em6(InterfaceC15861bDg interfaceC15861bDg, InterfaceC28608kl3 interfaceC28608kl3, InterfaceC31727n57 interfaceC31727n57, C0318Am6 c0318Am6, InterfaceC16558bke interfaceC16558bke, B73 b73) {
        this.a = interfaceC15861bDg;
        this.b = interfaceC28608kl3;
        this.c = interfaceC31727n57;
        this.d = c0318Am6;
        this.e = interfaceC16558bke;
        this.f = b73;
    }

    private final Single<C29949ll7> g(LLg lLg) {
        String str;
        String str2;
        String str3;
        String str4;
        C25724ibd c25724ibd = lLg.n;
        C23052gbd c23052gbd = AbstractC20569ek6.k;
        if (c25724ibd.A(c23052gbd)) {
            return new SingleJust(new C29949ll7(U3f.a(c23052gbd.a(lLg.n)), LDg.a));
        }
        Uri parse = Uri.parse(lLg.g);
        String path = parse.getPath();
        if (path == null) {
            str = "";
        } else {
            str = path;
        }
        String queryParameter = parse.getQueryParameter("storyId");
        if (queryParameter == null) {
            str2 = "";
        } else {
            str2 = queryParameter;
        }
        String queryParameter2 = parse.getQueryParameter("s3Key");
        if (queryParameter2 == null) {
            str3 = "";
        } else {
            str3 = queryParameter2;
        }
        String queryParameter3 = parse.getQueryParameter("isImage");
        if (queryParameter3 == null) {
            str4 = "";
        } else {
            str4 = queryParameter3;
        }
        String queryParameter4 = parse.getQueryParameter("snapDocS3Key");
        if (str.length() > 0 && str2.length() > 0 && str3.length() > 0) {
            Single<U3f<C26540jCg>> fetchSnapDoc = h().fetchSnapDoc(str, str2, str3, str4, queryParameter4, "true");
            C29559lT5 c29559lT5 = C29559lT5.e0;
            fetchSnapDoc.getClass();
            return new SingleMap(fetchSnapDoc, c29559lT5);
        }
        return Single.l(new IllegalArgumentException(DM4.o(parse, "Invalid SnapDoc URL ")));
    }

    private final PublisherSnapDocProxyHttpInterface h() {
        return (PublisherSnapDocProxyHttpInterface) this.g.getValue();
    }

    public final C26540jCg i(C26540jCg c26540jCg) {
        ((C8241Oze) this.f).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C26540jCg a = FCg.a(c26540jCg);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.e.get();
        EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.n2;
        ((C8241Oze) this.f).getClass();
        interfaceC14452aA8.e(enumC45863xf6, SystemClock.elapsedRealtime() - elapsedRealtime);
        return a;
    }

    private final void k(Throwable th, C0c c0c, EnumC17753ce6 enumC17753ce6) {
        Vvk.m(this.e, this, th, c0c);
        Ksk.c((InterfaceC14452aA8) this.e.get(), WLd.a, th, enumC17753ce6);
    }

    public static /* synthetic */ void l(C2488Em6 c2488Em6, Throwable th, C0c c0c, EnumC17753ce6 enumC17753ce6, int i, Object obj) {
        if ((i & 4) != 0) {
            enumC17753ce6 = null;
        }
        c2488Em6.k(th, c0c, enumC17753ce6);
    }

    public final RKd j(LLg lLg) {
        C26540jCg c26540jCg = (C26540jCg) AbstractC20569ek6.k.a(lLg.n);
        if (c26540jCg != null) {
            C38223rwd k = Esk.k(lLg);
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.e.get();
            WLd wLd = WLd.a;
            EnumC17753ce6 enumC17753ce6 = EnumC17753ce6.a;
            C36254qTb W = AbstractC2032Dq9.W(EnumC45863xf6.m2, "playback_type", wLd);
            W.b("media_Loader", enumC17753ce6);
            interfaceC14452aA8.d(W, 1L);
            return new OKd(lLg.b, new SingleJust(i(c26540jCg)), Csk.j(lLg), k.e.b);
        }
        return null;
    }

    public final Completable m(C35022pYc c35022pYc, LLg lLg, LWc lWc, InterfaceC16558bke interfaceC16558bke) {
        C23052gbd c23052gbd = AbstractC20569ek6.k;
        C18956dXc c18956dXc = lWc.a;
        if (c18956dXc.A(c23052gbd)) {
            C26540jCg c26540jCg = (C26540jCg) c23052gbd.a(c18956dXc);
            C23052gbd c23052gbd2 = AbstractC1341Cj6.a;
            C25724ibd c25724ibd = lLg.n;
            String str = (String) c23052gbd2.a(c25724ibd);
            C27017jZc c27017jZc = new C27017jZc(((Boolean) c25724ibd.C(AbstractC20569ek6.a, Boolean.FALSE)).booleanValue(), 2);
            FU3 j = Csk.j(lLg);
            Q1j q1j = lLg.m;
            C18956dXc c18956dXc2 = lWc.b;
            C25680iZc c25680iZc = new C25680iZc(j, c26540jCg, c35022pYc, c18956dXc2, q1j, interfaceC16558bke, str, c27017jZc, null, 256);
            C0318Am6 c0318Am6 = this.d;
            return new SingleFlatMapCompletable(new SingleMap(((C33847og1) ((InterfaceC16558bke) c0318Am6.b.b).get()).a(), new CP5(((LLg) AYc.a.a(c18956dXc2)).b, 25, c25680iZc)), new C13853Zi6(2, c0318Am6)).j(new C41247uCb(lWc, lLg, this, c35022pYc, 25)).l(new C1404Cm6(this, 0));
        }
        return null;
    }

    public final Single<Boolean> n(C35022pYc c35022pYc, LLg lLg, LWc lWc, InterfaceC16558bke interfaceC16558bke) {
        if (lLg.n.A(AbstractC20569ek6.k)) {
            Single<C29949ll7> g = g(lLg);
            C37908ri6 c37908ri6 = new C37908ri6(this, lLg, c35022pYc, lWc, interfaceC16558bke, 1);
            g.getClass();
            return new SingleFlatMap(g, c37908ri6);
        }
        ((InterfaceC14452aA8) this.e.get()).d(AbstractC2032Dq9.W(EnumC45863xf6.h2, "playback_type", WLd.b), 1L);
        return new SingleJust(Boolean.FALSE);
    }
}
