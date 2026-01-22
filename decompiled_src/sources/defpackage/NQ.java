package defpackage;

import com.snapchat.client.network_manager.ProgressiveDownloadCallback;
import com.snapchat.client.network_manager.ProgressiveDownloadMetadata;
import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.shims.Error;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class NQ implements InterfaceC41098u5f {
    public final /* synthetic */ PQ a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C34940pUd c;

    public NQ(PQ pq, String str, C34940pUd c34940pUd, UrlRequest urlRequest) {
        this.a = pq;
        this.b = str;
        this.c = c34940pUd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (r3 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        r7 = r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r7 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        if (r7.capacity() != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        if (r8 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
    
        if (r7 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
    
        r2.dispose();
        r1.onUpdate(r5, null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
    
        if (r7 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
    
        r1.onUpdate(r5, new defpackage.VP(r7), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0055, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0059, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006e, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        if ((r5.getCause() instanceof defpackage.C13766Ze2) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0079, code lost:
    
        r5 = new com.snapchat.client.network_manager.ProgressiveDownloadMetadata(r6, 0, 0);
        r11 = defpackage.PQ.g;
        r2.dispose();
        r1.onUpdate(r5, null, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
    
        r7 = new com.snapchat.client.network_manager.ProgressiveDownloadMetadata(r6, 0, 0);
        r11 = defpackage.AbstractC2032Dq9.d(r5);
        r2.dispose();
        r1.onUpdate(r7, null, r11);
     */
    @Override // defpackage.InterfaceC41098u5f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C10753Tpg c10753Tpg) {
        InputStream inputStream;
        C29954llc c29954llc;
        S3f s3f = c10753Tpg.b;
        long a = AbstractC11926Vu.a(s3f.b, s3f.a);
        PQ pq = this.a;
        C6406Lpg c6406Lpg = s3f.i;
        C25099i7j c25099i7j = null;
        if (c6406Lpg != null) {
            inputStream = c6406Lpg.b();
        } else {
            inputStream = null;
        }
        String str = this.b;
        ProgressiveDownloadMetadata progressiveDownloadMetadata = new ProgressiveDownloadMetadata(str, s3f.b, a);
        Error c = AbstractC2032Dq9.c(s3f, pq.b);
        C25099i7j c25099i7j2 = C25099i7j.a;
        C34940pUd c34940pUd = this.c;
        CompositeDisposable compositeDisposable = (CompositeDisposable) c34940pUd.c;
        ProgressiveDownloadCallback progressiveDownloadCallback = (ProgressiveDownloadCallback) c34940pUd.b;
        if (c != null) {
            compositeDisposable.dispose();
            progressiveDownloadCallback.onUpdate(progressiveDownloadMetadata, null, c);
        } else if (inputStream instanceof C29954llc) {
            c29954llc = (C29954llc) inputStream;
        } else {
            c29954llc = null;
        }
        c25099i7j = c25099i7j2;
        if (c25099i7j != null) {
        } else {
            throw new IllegalStateException("Failed to cast to bytebuffer backed inputstream");
        }
    }
}
