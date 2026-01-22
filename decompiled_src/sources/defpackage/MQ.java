package defpackage;

import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.network_manager.UrlRequestCallback;
import com.snapchat.client.shims.DataProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MQ implements InterfaceC41098u5f {
    public final /* synthetic */ C47672z0g a;
    public final /* synthetic */ PQ b;
    public final /* synthetic */ String c;
    public final /* synthetic */ UrlRequest d;

    public MQ(C47672z0g c47672z0g, PQ pq, String str, UrlRequest urlRequest, String str2) {
        this.a = c47672z0g;
        this.b = pq;
        this.c = str;
        this.d = urlRequest;
    }

    @Override // defpackage.InterfaceC41098u5f
    public final void a(C10753Tpg c10753Tpg) {
        boolean z;
        DataProvider vp;
        C47672z0g c47672z0g = this.a;
        UrlRequestCallback urlRequestCallback = (UrlRequestCallback) c47672z0g.c;
        UrlRequest urlRequest = (UrlRequest) c47672z0g.b;
        AtomicReference atomicReference = (AtomicReference) c47672z0g.t;
        CompositeDisposable compositeDisposable = (CompositeDisposable) c47672z0g.X;
        try {
            InterfaceC15222ake interfaceC15222ake = this.b.b;
            if (this.c.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            RQ rq = new RQ(c10753Tpg, z, interfaceC15222ake);
            C6406Lpg c6406Lpg = c10753Tpg.b.i;
            if (c6406Lpg == null) {
                vp = C24047hL6.a;
            } else {
                byte[] e0 = AbstractC48194zP2.e0(c6406Lpg.b());
                int length = e0.length;
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(length);
                allocateDirect.put(e0, 0, length);
                allocateDirect.flip();
                vp = new VP(allocateDirect);
            }
            Throwable th = c10753Tpg.b.g;
            compositeDisposable.dispose();
            while (!atomicReference.compareAndSet(null, rq)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            int responseCode = rq.getResponseCode();
            if (th == null && !(vp instanceof C24047hL6) && responseCode >= 200 && responseCode < 300) {
                urlRequestCallback.OnSuccessDeprecated(urlRequest, rq, vp);
                return;
            }
            urlRequestCallback.OnFailure(urlRequest, rq);
        } catch (Exception e) {
            boolean z2 = e.getCause() instanceof C13766Ze2;
            UrlRequest urlRequest2 = this.d;
            if (z2) {
                C33968olc c33968olc = new C33968olc(urlRequest2);
                C24047hL6 c24047hL6 = C24047hL6.a;
                compositeDisposable.dispose();
                while (!atomicReference.compareAndSet(null, c33968olc)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                boolean z3 = c24047hL6 instanceof C24047hL6;
                urlRequestCallback.OnFailure(urlRequest, c33968olc);
                return;
            }
            SQ sq = new SQ(urlRequest2, e);
            C24047hL6 c24047hL62 = C24047hL6.a;
            compositeDisposable.dispose();
            while (!atomicReference.compareAndSet(null, sq)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            urlRequestCallback.OnFailure(urlRequest, sq);
        }
    }
}
