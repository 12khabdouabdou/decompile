package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import com.snapchat.client.content_manager.ContentResult;
import com.snapchat.client.content_manager.ContentRetrievalMetrics;
import com.snapchat.client.content_manager.ContentStatus;
import com.snapchat.client.content_resolution.ContentResolveExtractedParams;
import com.snapchat.client.content_resolution.StreamingProtocol;
import com.snapchat.client.content_resolution.VariantInfo;
import com.snapchat.client.shims.Error;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: amc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15264amc implements MT3 {
    public final C2892Fd7 X;
    public final AtomicInteger Y;
    public final C31187mgi Z;
    public final CU3 a;
    public final long b;
    public final boolean c;
    public final ContentResolveExtractedParams e0;
    public final String f0;
    public final List g0;
    public final AtomicReference h0;
    public final ContentStatus i0;
    public final Error j0;
    public final CompositeDisposable k0;
    public final List l0;
    public final C38929sTb m0;
    public final String t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [sL6] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.List] */
    public C15264amc(ContentResult contentResult, CU3 cu3, long j, boolean z, String str, String str2, C2892Fd7 c2892Fd7, AtomicInteger atomicInteger, C31187mgi c31187mgi, K3i k3i, int i) {
        String str3;
        String str4;
        C2892Fd7 c2892Fd72;
        AtomicInteger atomicInteger2;
        C31187mgi c31187mgi2;
        K3i k3i2;
        boolean z2;
        List list;
        C8689Pv1 c8689Pv1;
        Integer num;
        YSb ySb;
        if ((i & 16) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i & 32) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i & 64) != 0) {
            c2892Fd72 = null;
        } else {
            c2892Fd72 = c2892Fd7;
        }
        if ((i & 128) != 0) {
            atomicInteger2 = new AtomicInteger(1);
        } else {
            atomicInteger2 = atomicInteger;
        }
        if ((i & 256) != 0) {
            c31187mgi2 = C31187mgi.e0;
        } else {
            c31187mgi2 = c31187mgi;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            k3i2 = null;
        } else {
            k3i2 = k3i;
        }
        this.a = cu3;
        this.b = j;
        this.c = z;
        this.t = str4;
        this.X = c2892Fd72;
        this.Y = atomicInteger2;
        this.Z = c31187mgi2;
        this.e0 = contentResult.getMetrics().getContentResolveExtractedParams();
        str3 = str3 == null ? "media" : str3;
        this.f0 = str3;
        ContentStatus status = contentResult.getStatus();
        ContentStatus contentStatus = ContentStatus.STATUSAVAILABLE;
        if (status == contentStatus) {
            z2 = true;
        } else {
            z2 = false;
        }
        Iterable iterable = C38757sL6.a;
        if (z2 && contentResult.getIsZipArchive()) {
            C48696zmc b = AbstractC45010x14.b(contentResult.createReadStream());
            try {
                byte[] e0 = AbstractC48194zP2.e0(b);
                list = Arrays.asList(U1k.b(new C36392qa3(e0, 0, e0.length)).a);
                b.close();
            } finally {
            }
        } else {
            list = iterable;
        }
        this.g0 = list;
        AtomicReference atomicReference = new AtomicReference(contentResult);
        this.h0 = atomicReference;
        ContentStatus status2 = contentResult.getStatus();
        this.i0 = status2;
        this.j0 = contentResult.getMetrics().getError();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.k0 = compositeDisposable;
        if (status2 == contentStatus) {
            if (!((ContentResult) atomicReference.get()).getIsStreaming() && ((ContentResult) atomicReference.get()).streamingProtocol() != StreamingProtocol.DASH && ((ContentResult) atomicReference.get()).streamingProtocol() != StreamingProtocol.HLS) {
                if (list.isEmpty()) {
                    iterable = Collections.singletonList(new C4779Ipg(this, str3, compositeDisposable, c31187mgi2));
                } else {
                    List list2 = list;
                    iterable = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        iterable.add(new V1k(this, (String) it.next()));
                    }
                }
            } else {
                if (k3i2 != null) {
                    ySb = ((C30917mU5) k3i2).a(cu3);
                } else {
                    ySb = null;
                }
                iterable = Collections.singletonList(new O3i(this, cu3, ySb));
            }
        }
        this.l0 = iterable;
        long j2 = this.b;
        boolean z3 = this.c;
        String str5 = this.t;
        ContentRetrievalMetrics metrics = contentResult.getMetrics();
        EnumC18088cta i2 = PZj.i(metrics, z3);
        long totalSize = contentResult.getTotalSize();
        VariantInfo selectedVariantInfo = metrics.getSelectedVariantInfo();
        boolean z4 = i2 == EnumC18088cta.c;
        C13004Xtc v = PZj.v(metrics.getNetworkMetrics(), i2, DM4.q("CM-", str5, "-", metrics.getBoltContentId()));
        String boltContentId = metrics.getBoltContentId();
        if (boltContentId != null) {
            c8689Pv1 = new C8689Pv1(0L, 0L, false, 0, 0, null, null, null, selectedVariantInfo, false, false, false, boltContentId, 16127);
        } else {
            c8689Pv1 = null;
        }
        AJ1 d = PZj.d(metrics, i2, totalSize);
        Iterator it2 = iterable.iterator();
        long j3 = 0;
        while (it2.hasNext()) {
            j3 += ((InterfaceC8269Pb0) it2.next()).n1();
        }
        C8290Pc0 c8290Pc0 = new C8290Pc0(iterable.size(), j3, null);
        String boltContentId2 = metrics.getBoltContentId();
        VariantInfo selectedVariantInfo2 = metrics.getSelectedVariantInfo();
        if (selectedVariantInfo2 != null) {
            num = Integer.valueOf(selectedVariantInfo2.getVariant());
        } else {
            num = null;
        }
        this.m0 = new C38929sTb(i2, z4, j2, v, d, null, c8290Pc0, c8689Pv1, Collections.singletonList(new C16491bhd(boltContentId2, num, Long.valueOf(totalSize), selectedVariantInfo)), 1602);
    }

    public final ContentResult a() {
        ContentResult contentResult = (ContentResult) this.h0.get();
        if (contentResult != null) {
            return contentResult;
        }
        throw new IllegalStateException("Result is disposed already");
    }

    @Override // defpackage.MT3
    public final C2892Fd7 b0() {
        Integer num;
        VariantInfo selectedVariantInfo;
        String str = null;
        ContentResolveExtractedParams contentResolveExtractedParams = this.e0;
        if (contentResolveExtractedParams != null && (selectedVariantInfo = contentResolveExtractedParams.getSelectedVariantInfo()) != null) {
            num = Integer.valueOf(selectedVariantInfo.getVariant());
        } else {
            num = null;
        }
        if (contentResolveExtractedParams != null) {
            str = contentResolveExtractedParams.getContentId();
        }
        return AbstractC9202Qtc.Q(this.X, num, str);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized boolean c() {
        boolean z;
        if (this.h0.get() == null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        this.k0.dispose();
        ContentResult contentResult = (ContentResult) this.h0.getAndSet(null);
        if (contentResult != null && this.Y.decrementAndGet() == 0) {
            contentResult.free();
        }
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        if (this.i0 == ContentStatus.STATUSAVAILABLE) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        return this.m0;
    }

    @Override // defpackage.MT3
    public final List i() {
        return new ArrayList(this.l0);
    }

    @Override // defpackage.MT3
    public final synchronized MT3 n2() {
        ContentResult a;
        a = a();
        this.Y.incrementAndGet();
        return new C15264amc(a, this.a, this.b, this.c, this.f0, this.t, this.X, this.Y, this.Z, null, Chrysalis.PIXEL_LAYOUT_ARGB);
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
        this.k0.d(a.b(new HWb(this, 16, consumptionUseCase)));
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        long j;
        if (this.i0 != ContentStatus.STATUSAVAILABLE) {
            C13004Xtc c13004Xtc = this.m0.e;
            if (c13004Xtc != null) {
                j = c13004Xtc.f;
            } else {
                j = 0;
            }
            return PZj.n(j, this.j0);
        }
        throw new IllegalStateException("The result was successful");
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        Object obj;
        ContentStatus contentStatus = ContentStatus.STATUSAVAILABLE;
        ContentStatus contentStatus2 = this.i0;
        if (contentStatus2 == contentStatus) {
            List list = this.l0;
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC2032Dq9.j(((InterfaceC8269Pb0) obj).getName(), this.f0)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj;
            if (interfaceC8269Pb0 == null) {
                interfaceC8269Pb0 = (InterfaceC8269Pb0) list.get(0);
            }
            InputStream T0 = interfaceC8269Pb0.T0();
            this.k0.d(a.b(new C27597k(19, T0)));
            return T0;
        }
        throw new IllegalStateException(("The result is not successful " + contentStatus2).toString());
    }
}
