package defpackage;

import com.snapchat.client.graphene.ApplicationInformation;
import com.snapchat.client.graphene.ClientMetricsProcessor;
import com.snapchat.client.graphene.DiagnosticInfo;
import com.snapchat.client.graphene.FlushContext;
import com.snapchat.client.graphene.MetricsPayload;
import com.snapchat.client.graphene.PartitionConfiguration;
import java.util.ArrayList;

/* renamed from: Omc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7969Omc implements MTb {
    public final InterfaceC34553pC3 a;
    public final ApplicationInformation b;
    public final C48674zlc c;
    public final C12718Xfi d = new C12718Xfi(new C7425Nmc(this, 1));
    public final C12718Xfi e = new C12718Xfi(new C7425Nmc(this, 0));

    public C7969Omc(InterfaceC34553pC3 interfaceC34553pC3, ApplicationInformation applicationInformation, C48674zlc c48674zlc) {
        this.a = interfaceC34553pC3;
        this.b = applicationInformation;
        this.c = c48674zlc;
    }

    @Override // defpackage.MTb
    public final long a(int i, int i2, int i3, ArrayList arrayList, long j) {
        return ((ClientMetricsProcessor) this.d.getValue()).enqueue(i, i2, i3, arrayList, j);
    }

    @Override // defpackage.MTb
    public final synchronized long b() {
        return ((ClientMetricsProcessor) this.d.getValue()).compact();
    }

    @Override // defpackage.MTb
    public final int c(String str, ArrayList arrayList) {
        return ((ClientMetricsProcessor) this.d.getValue()).registerPartition(new PartitionConfiguration(str, "", arrayList));
    }

    @Override // defpackage.MTb
    public final synchronized byte[] d(String str, String str2) {
        byte[] bArr;
        DiagnosticInfo diagnostics;
        WRg wRg = XRg.a;
        int e = wRg.e("graphene.nativeflush");
        try {
            MetricsPayload flush = ((ClientMetricsProcessor) this.d.getValue()).flush(new FlushContext(str, str2));
            wRg.h(e);
            ((Boolean) this.e.getValue()).getClass();
            bArr = null;
            if (flush != null && (diagnostics = flush.getDiagnostics()) != null && diagnostics.getEnqueueOps() > 0) {
                bArr = flush.getFrame();
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
        return bArr;
    }
}
