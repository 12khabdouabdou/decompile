package defpackage;

import com.snapchat.client.profiling.TraceSdk;

/* loaded from: classes.dex */
public final class R63 extends TraceSdk {
    public final /* synthetic */ S63 a;

    public R63(S63 s63) {
        this.a = s63;
    }

    @Override // com.snapchat.client.profiling.TraceSdk
    public final long beginAsyncTrace(String str) {
        return this.a.j(str);
    }

    @Override // com.snapchat.client.profiling.TraceSdk
    public final long beginSyncTrace(String str) {
        return this.a.n(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r3 == null) goto L8;
     */
    @Override // com.snapchat.client.profiling.TraceSdk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void endAsyncTrace(long j) {
        int i;
        String str;
        S63 s63 = this.a;
        synchronized (s63.h) {
            i = (int) j;
            C1772De0 c1772De0 = (C1772De0) s63.h.get(Integer.valueOf(i));
            if (c1772De0 != null) {
                str = c1772De0.a;
            }
            str = "";
        }
        this.a.l(str, i);
    }

    @Override // com.snapchat.client.profiling.TraceSdk
    public final void endSyncTrace(long j) {
        this.a.o((int) j);
    }

    @Override // com.snapchat.client.profiling.TraceSdk
    public final void traceCounter(String str, long j) {
        this.a.q(str, j);
    }
}
