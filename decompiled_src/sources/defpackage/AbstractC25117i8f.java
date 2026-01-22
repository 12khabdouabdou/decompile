package defpackage;

import com.snap.discover.playback.content.model.Channel;
import com.snap.discover.playback.content.model.RichMediaItem;
import com.snap.discover.playback.content.model.RichMediaSections;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableErrorSupplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: i8f */
/* loaded from: classes4.dex */
public abstract class AbstractC25117i8f implements InterfaceC3969Hd0 {
    private final InterfaceC21107f8f a;
    private final HWc b;
    private final C47624yyd c;
    private final InterfaceC16558bke d;
    private final InterfaceC16558bke e;
    private final InterfaceC16558bke f;
    private final InterfaceC44351wX3 g;
    private final InterfaceC16558bke h;
    private final C14936aXb i;
    private final B73 j = E73.a();

    public AbstractC25117i8f(InterfaceC21107f8f interfaceC21107f8f, HWc hWc, C47624yyd c47624yyd, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC44351wX3 interfaceC44351wX3, InterfaceC16558bke interfaceC16558bke4, C14936aXb c14936aXb) {
        this.a = interfaceC21107f8f;
        this.b = hWc;
        this.c = c47624yyd;
        this.d = interfaceC16558bke;
        this.e = interfaceC16558bke2;
        this.f = interfaceC16558bke3;
        this.g = interfaceC44351wX3;
        this.h = interfaceC16558bke4;
        this.i = c14936aXb;
    }

    public static final void f(AbstractC25117i8f abstractC25117i8f, C35022pYc c35022pYc, LLg lLg, C38223rwd c38223rwd, LWc lWc, RichMediaSections richMediaSections, List list) {
        C35022pYc c35022pYc2;
        LLg lLg2;
        C38223rwd c38223rwd2;
        List list2;
        abstractC25117i8f.getClass();
        RichMediaItem richMediaItem = richMediaSections.getSections().get(0);
        lWc.a.J(AbstractC20569ek6.i, richMediaItem);
        lWc.a.J(AbstractC20569ek6.l, list);
        InterfaceC21107f8f interfaceC21107f8f = abstractC25117i8f.a;
        InterfaceC16558bke interfaceC16558bke = abstractC25117i8f.h;
        C22444g8f c22444g8f = (C22444g8f) interfaceC21107f8f;
        c22444g8f.getClass();
        for (Channel channel : richMediaItem.getChannels()) {
            if (AbstractC2032Dq9.j(channel.getType(), "top_snap")) {
                c35022pYc2 = c35022pYc;
                lLg2 = lLg;
                c38223rwd2 = c38223rwd;
                list2 = list;
                c22444g8f.a(lWc.a, richMediaItem, channel, c35022pYc2, list2, c38223rwd2, lLg2, interfaceC16558bke);
            } else {
                c35022pYc2 = c35022pYc;
                lLg2 = lLg;
                c38223rwd2 = c38223rwd;
                list2 = list;
            }
            c35022pYc = c35022pYc2;
            list = list2;
            c38223rwd = c38223rwd2;
            lLg = lLg2;
        }
    }

    public static final Completable g(AbstractC25117i8f abstractC25117i8f, InterfaceC34412p5f interfaceC34412p5f, LLg lLg, LWc lWc, C38223rwd c38223rwd, C35022pYc c35022pYc) {
        List list;
        CompletableFromSingle completableFromSingle;
        abstractC25117i8f.getClass();
        if (interfaceC34412p5f instanceof C23715h5f) {
            List<InterfaceC8269Pb0> i = ((C23715h5f) interfaceC34412p5f).a.i();
            ArrayList arrayList = new ArrayList();
            for (InterfaceC8269Pb0 interfaceC8269Pb0 : i) {
                if (AbstractC2032Dq9.j(interfaceC8269Pb0.getName(), "metadata.json")) {
                    C18956dXc c18956dXc = lWc.a;
                    OXc G = AbstractC25819ifk.G(c18956dXc);
                    InterfaceC21107f8f interfaceC21107f8f = abstractC25117i8f.a;
                    String absolutePath = interfaceC8269Pb0.x().getAbsolutePath();
                    C22444g8f c22444g8f = (C22444g8f) interfaceC21107f8f;
                    c22444g8f.getClass();
                    list = i;
                    completableFromSingle = new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleFromCallable(new H8e(c22444g8f, 17, absolutePath)), new C43747w4c(abstractC25117i8f, c35022pYc, lLg, c38223rwd, lWc, i, c18956dXc, G, 5)), new C11941Vue(c35022pYc, c18956dXc, G, lLg, abstractC25117i8f, 3)), new YLd(23)));
                } else {
                    list = i;
                    completableFromSingle = null;
                }
                if (completableFromSingle != null) {
                    arrayList.add(completableFromSingle);
                }
                i = list;
            }
            return new CompletableMergeDelayErrorIterable(arrayList).j(new W5(lWc, (C23715h5f) interfaceC34412p5f, abstractC25117i8f, c35022pYc, lLg, 23));
        }
        if (interfaceC34412p5f instanceof AbstractC15686b5f) {
            return new CompletableErrorSupplier(new C45019x1d(abstractC25117i8f, 29, (AbstractC15686b5f) interfaceC34412p5f));
        }
        if (interfaceC34412p5f instanceof X4f) {
            return new CompletableErrorSupplier(new C23781h8f(abstractC25117i8f, 0, (X4f) interfaceC34412p5f));
        }
        return new CompletableError(new RuntimeException("impossible case"));
    }

    public static final NXi p(AbstractC25117i8f abstractC25117i8f, C18956dXc c18956dXc, LLg lLg) {
        abstractC25117i8f.getClass();
        boolean D = AbstractC25819ifk.D(c18956dXc);
        Long l = (Long) AbstractC1341Cj6.b.a(lLg.n);
        if (!D || l == null) {
            return null;
        }
        return new NXi(false, null, new OXi(l.longValue()), true);
    }

    public static final boolean q(AbstractC25117i8f abstractC25117i8f, C18956dXc c18956dXc) {
        abstractC25117i8f.getClass();
        Long l = (Long) AbstractC1341Cj6.b.a(c18956dXc);
        if (l != null && l.longValue() == 5118067394478080L) {
            return true;
        }
        return false;
    }

    public abstract void r(C35022pYc c35022pYc, LLg lLg, LWc lWc);

    @Override // defpackage.InterfaceC3969Hd0
    /* renamed from: s */
    public C18956dXc a(C35022pYc c35022pYc, LLg lLg, boolean z) {
        return Lsk.b(lLg, z);
    }

    /* renamed from: t */
    public RKd e(LLg lLg, C35022pYc c35022pYc) {
        C38223rwd k = Esk.k(lLg);
        HWc hWc = this.b;
        C38757sL6 c38757sL6 = C38757sL6.a;
        hWc.getClass();
        C1528Cs6 a = k.a();
        return new MKd(a.a(), a.b(), c38757sL6, 0L);
    }

    public abstract EnumC27635k1e u(C18956dXc c18956dXc);

    /* renamed from: v */
    public Completable c(C35022pYc c35022pYc, LLg lLg, LWc lWc) {
        if (AbstractC2032Dq9.j(lLg.k, C8359Pf6.c)) {
            return CompletableEmpty.a;
        }
        C38223rwd k = Esk.k(lLg);
        C18956dXc c18956dXc = lWc.a;
        EnumC27635k1e u = u(c18956dXc);
        if (u != null) {
            c18956dXc.J(C18956dXc.v4, u);
        }
        AbstractC24302hXc.c(c18956dXc, lLg, c35022pYc, new C41677uX3(true));
        AbstractC24302hXc.f(c18956dXc, lLg);
        C14936aXb c14936aXb = this.i;
        if (c14936aXb != null) {
            c14936aXb.a(c18956dXc);
        }
        C28611kl6 c28611kl6 = (C28611kl6) this;
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleMap(new SingleDoOnSuccess(HWc.a(this.b, k, lWc.a, null, 28), new C39173sf(lWc, 5)), C25182iBe.X), new YLd(24)).r(new C5214Jke(lLg, c28611kl6, c35022pYc, lWc)), new C12192Wge(c28611kl6, lLg, lWc, k, c35022pYc, 6)).j(new C25281iG8(20));
    }

    @Override // defpackage.InterfaceC3969Hd0
    /* renamed from: w */
    public Completable b(C35022pYc c35022pYc, LLg lLg, LWc lWc, Function0 function0) {
        return c(c35022pYc, lLg, lWc);
    }
}
