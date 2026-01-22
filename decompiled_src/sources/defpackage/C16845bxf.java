package defpackage;

import android.net.Uri;
import com.snapchat.client.content_manager.AppState;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import com.snapchat.client.content_manager.ContentBundleFactory;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.content_manager.ContentStatus;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.content_manager.Range;
import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.client.mdp_common.DeprecatedRankingSignal;
import com.snapchat.client.mdp_common.FetchPriority;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.RequestHandle;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.mdp_common.UIPageInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: bxf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16845bxf implements InterfaceC36226qS3, InterfaceC5233Jlc {
    public final C12718Xfi A;
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C18626dI5 c;
    public final C21642fY4 d;
    public final B73 e;
    public final InterfaceC16558bke f;
    public final CS3 g;
    public final C21642fY4 h;
    public final InterfaceC16558bke i;
    public final C21642fY4 j;
    public final InterfaceC16558bke k;
    public final ConcurrentHashMap l = new ConcurrentHashMap();
    public final C12718Xfi m = new C12718Xfi(new C11439Uwf(this, 2));
    public final C12718Xfi n;
    public final C21642fY4 o;
    public final String p;
    public final String q;
    public final AtomicInteger r;
    public final C12303Wm0 s;
    public final C0973Bre t;
    public final Subject u;
    public final Subject v;
    public final CompositeDisposable w;
    public final C38012rn0 x;
    public final InterfaceC16558bke y;
    public final SingleCache z;

    public C16845bxf(S00 s00, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C18626dI5 c18626dI5, C21642fY4 c21642fY43, C21642fY4 c21642fY44, B73 b73, InterfaceC16558bke interfaceC16558bke, CS3 cs3, C28159kQ3 c28159kQ3, C21642fY4 c21642fY45, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, C21642fY4 c21642fY46, InterfaceC16558bke interfaceC16558bke5) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c18626dI5;
        this.d = c21642fY43;
        this.e = b73;
        this.f = interfaceC16558bke;
        this.g = cs3;
        this.h = c21642fY45;
        this.i = interfaceC16558bke3;
        this.j = c21642fY46;
        this.k = interfaceC16558bke5;
        this.n = new C12718Xfi(new B00(interfaceC16558bke4, 18));
        this.o = c21642fY44;
        String str = "ScopedNativeContentManagerAdaptor-" + c28159kQ3.a;
        this.p = str;
        String str2 = c28159kQ3.b;
        this.q = str2;
        this.r = new AtomicInteger(AppState.NOTRUNNING.ordinal());
        DS3 ds3 = DS3.Z;
        ds3.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(ds3, str);
        this.s = c12303Wm0;
        C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
        this.t = c0973Bre;
        this.u = ReplaySubject.d1().b1();
        this.v = ReplaySubject.d1().b1();
        this.w = new CompositeDisposable();
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.x = c38012rn0;
        this.y = interfaceC16558bke2;
        Collections.singletonList("DefaultNativeContentManagerFactory");
        C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) s00.j), new C12303Wm0(ds3, "DefaultNativeContentManagerFactory"));
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C21642fY4) s00.b).get();
        B73 b732 = (B73) s00.i;
        CEh cEh = new CEh(b732);
        CEh cEh2 = new CEh(b732);
        str2.getClass();
        Single k = ANi.k("<*>", new C17265cH1(s00, cEh, interfaceC14452aA8, c28159kQ3, p, cEh2, 2));
        C23999hJ0 c23999hJ0 = new C23999hJ0(c38012rn0, cEh2, cEh, c28159kQ3);
        k.getClass();
        this.z = new SingleCache(new SingleDoOnSuccess(AbstractC48194zP2.t0(c0973Bre.d(), new SingleCache(new SingleDoOnSubscribe(k, c23999hJ0)), new C11439Uwf(this, 1)), new C14154Zwf(0, this)));
        this.A = new C12718Xfi(new C11439Uwf(this, 0));
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final Single a(CU3 cu3, String str) {
        ContentBundle createFromLocalCacheKey = ContentBundleFactory.createFromLocalCacheKey(str);
        B73 b73 = this.e;
        C10665Tlc c10665Tlc = new C10665Tlc(b73);
        CEh cEh = new CEh(b73);
        int length = MediaContextType.values().length;
        int i = ((C30717mKe) cu3).f;
        if (i < length) {
            F8e f8e = new F8e(new RequestContext(new RankingSignals(MediaContextType.values()[i], new DeprecatedRankingSignal(false), FetchPriority.USERBLOCKING, 1000L, RankingSignals.DEFAULT_OPERA_PAGE_ID, Trigger.UNSET), new UIPageInfo(new ArrayList()), null, null), createFromLocalCacheKey, cu3, cEh, c10665Tlc, this, 20);
            SingleCache singleCache = this.z;
            singleCache.getClass();
            return new SingleFlatMap(singleCache, f8e);
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Invalid mediaContextType "));
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final ContentKey b(CU3 cu3, String str) {
        return v(str, cu3, null);
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void c(Uri uri, int i, long j, String str) {
        FetchPriority fetchPriority;
        List<C12525Wwe> list = (List) this.l.get(uri);
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            synchronized (list) {
                for (C12525Wwe c12525Wwe : list) {
                    MediaContextType mediaContextType = c12525Wwe.a.getRankingSignals().getMediaContextType();
                    DeprecatedRankingSignal deprecatedRankingSignal = new DeprecatedRankingSignal(false);
                    int L = AbstractC30172lva.L(i);
                    if (L != 0) {
                        if (L != 1) {
                            if (L != 3) {
                                if (L != 4) {
                                    fetchPriority = FetchPriority.PREFETCH;
                                } else {
                                    fetchPriority = FetchPriority.BACKGROUNDPREFETCH;
                                }
                            } else {
                                fetchPriority = FetchPriority.FOREGROUNDPREFETCH;
                            }
                        } else {
                            fetchPriority = FetchPriority.USERVISIBLE;
                        }
                    } else {
                        fetchPriority = FetchPriority.USERBLOCKING;
                    }
                    arrayList.add(new C24366had(c12525Wwe.b, new RequestContext(new RankingSignals(mediaContextType, deprecatedRankingSignal, fetchPriority, j, c12525Wwe.a.getRankingSignals().getPageId(), c12525Wwe.a.getRankingSignals().getTrigger()), c12525Wwe.a.getUiPageInfo(), c12525Wwe.a.getTrackingId(), c12525Wwe.a.getSwitchBoardKey())));
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C24366had c24366had = (C24366had) it.next();
                ((RequestHandle) c24366had.a).updateRequestContext((RequestContext) c24366had.b);
            }
        }
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void d(C36246qT3 c36246qT3, C3135Foj c3135Foj) {
        this.v.onNext(new C21527fSe(c36246qT3, c3135Foj));
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final Completable e(long j) {
        Single single = (Single) this.A.getValue();
        QLd qLd = new QLd(this, j, 9);
        single.getClass();
        return new SingleFlatMapCompletable(single, qLd);
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final boolean f(C10784Tr5 c10784Tr5, long j, long j2) {
        if (((ContentManager) this.z.f()).queryContentStatus(v(c10784Tr5.a, c10784Tr5.f, null)) == ContentStatus.STATUSAVAILABLE) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final Single g(MediaContextType mediaContextType) {
        C25902ijf c25902ijf = new C25902ijf(6, mediaContextType);
        SingleCache singleCache = this.z;
        singleCache.getClass();
        return new SingleMap(singleCache, c25902ijf);
    }

    @Override // defpackage.InterfaceC36226qS3
    public final C36735qpg h(InterfaceC42932vT3 interfaceC42932vT3) {
        B73 b73 = this.e;
        C10665Tlc c10665Tlc = new C10665Tlc(b73);
        CEh cEh = new CEh(b73);
        return new C36735qpg(new SingleDoOnSubscribe(new SingleFlatMap(((C44269wT3) this.a.get()).a(interfaceC42932vT3), new C47672z0g(this, c10665Tlc, interfaceC42932vT3, cEh, 16)), new C14154Zwf(1, cEh)).r(new C27611k0c(this, 11, interfaceC42932vT3)));
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final Completable i(AppState appState) {
        V4c v4c = new V4c(this, 11, appState);
        SingleCache singleCache = this.z;
        singleCache.getClass();
        return new CompletableFromSingle(new SingleMap(singleCache, v4c).r(new C10897Twf(this, 0)));
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final void j(String str, C3135Foj c3135Foj, ConsumptionUseCase consumptionUseCase) {
        C28170kQe c28170kQe = new C28170kQe(this, str, c3135Foj, consumptionUseCase, 5);
        SingleCache singleCache = this.z;
        singleCache.getClass();
        LZj.z0(AbstractC48194zP2.t0(this.t.d(), new SingleMap(singleCache, c28170kQe), new C13069Xwf(this, 0)), new C8368Pff(10, this), this.w);
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void k(CU3 cu3, String str) {
        Subject subject = this.u;
        ((C44269wT3) this.a.get()).getClass();
        subject.onNext(v(AbstractC39113sc5.c1(cu3, str), cu3, null));
    }

    @Override // defpackage.InterfaceC36226qS3
    public final Single l() {
        throw new UnsupportedOperationException("API invoked incorrectly");
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final void m(byte[] bArr, XP2 xp2, ConsumptionUseCase consumptionUseCase) {
        String contentIdFromContentObject = ContentManager.getContentIdFromContentObject(bArr);
        if (contentIdFromContentObject != null) {
            j(contentIdFromContentObject, xp2, consumptionUseCase);
        }
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final void n(CU3 cu3, String str) {
        C30022loe c30022loe = new C30022loe(new C10665Tlc(this.e), str, this, cu3, 6);
        SingleCache singleCache = this.z;
        singleCache.getClass();
        new SingleFlatMapCompletable(singleCache, c30022loe).e();
    }

    @Override // defpackage.InterfaceC36226qS3
    public final Single o(CU3 cu3) {
        C19897eEd c19897eEd = new C19897eEd(new C10665Tlc(this.e), this, cu3, 21);
        SingleCache singleCache = this.z;
        singleCache.getClass();
        return AbstractC48194zP2.t0(this.t.d(), new SingleFlatMap(singleCache, c19897eEd), new C13069Xwf(this, 1));
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final Completable p(CU3 cu3, String str) {
        C32202nRe c32202nRe = new C32202nRe(this, str, cu3, new C10665Tlc(this.e), 5);
        SingleCache singleCache = this.z;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, c32202nRe);
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final void q(X3i x3i, ConsumptionUseCase consumptionUseCase, Range range) {
        this.w.d(this.t.d().j(new RunnableC13611Ywf(x3i, consumptionUseCase, range, 0)));
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final Completable r(ContentWriter contentWriter, byte[] bArr) {
        C14730aNd c14730aNd = new C14730aNd(contentWriter, this, bArr, 21);
        SingleCache singleCache = this.z;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, c14730aNd);
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final Single s(C10784Tr5 c10784Tr5) {
        boolean z;
        if (c10784Tr5.b != null) {
            z = true;
        } else {
            z = false;
        }
        MediaContextType w = w(c10784Tr5.f);
        if (z) {
            return new SingleMap(h(c10784Tr5).a, new YMe(21, w));
        }
        KPd kPd = new KPd(this, c10784Tr5, w, 21);
        SingleCache singleCache = this.z;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, kPd);
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final SingleMap t() {
        Single single = (Single) this.A.getValue();
        C26517jBe c26517jBe = C26517jBe.e0;
        single.getClass();
        return new SingleMap(single, c26517jBe);
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final SingleFlatMapCompletable u() {
        Single single = (Single) this.A.getValue();
        RAe rAe = new RAe(25, this);
        single.getClass();
        return new SingleFlatMapCompletable(single, rAe);
    }

    public final ContentKey v(String str, CU3 cu3, Boolean bool) {
        MediaContextType w = w(cu3);
        if (bool == null) {
            return new ContentKey(str, w);
        }
        if (!bool.booleanValue() && w == MediaContextType.RECOMMENDEDUSERSTORYSNAP) {
            return new ContentKey(AbstractC30172lva.x(str, "_completedownload"), w);
        }
        return new ContentKey(str, w);
    }

    public final MediaContextType w(CU3 cu3) {
        C30717mKe c30717mKe = (C30717mKe) cu3;
        String str = c30717mKe.a;
        String str2 = c30717mKe.b;
        if (str2 != null) {
            if (!AbstractC41828ue3.x0(AbstractC34235oxf.b, str2)) {
                str2 = str;
            }
            if (str2 != null) {
                str = str2;
            }
        }
        return ((C31335mnc) this.n.getValue()).b(str, null);
    }
}
