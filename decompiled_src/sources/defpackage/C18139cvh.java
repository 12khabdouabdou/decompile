package defpackage;

import app.aifactory.sdk.api.model.OperationStatus;

/* renamed from: cvh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18139cvh {
    public final AbstractC33639oW9 a;
    public volatile OperationStatus b;
    public volatile String c;
    public volatile String d;
    public volatile Integer e;
    public volatile Boolean f;
    public volatile Double g;
    public volatile Double h;
    public volatile Double i;
    public volatile Double j;
    public volatile Double k;
    public volatile Double l;

    public C18139cvh(AbstractC33639oW9 abstractC33639oW9) {
        this.a = abstractC33639oW9;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StaticEmotionsAnalytics(lensId=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        sb.append((Object) this.c);
        sb.append(", errorDomain=");
        sb.append((Object) this.d);
        sb.append(", errorCode=");
        sb.append(this.e);
        sb.append(", isFromCache=");
        sb.append(this.f);
        sb.append(", latency=");
        sb.append(this.g);
        sb.append(", queueWaitingTimeSec=");
        sb.append(this.h);
        sb.append(", gettingFromCacheTimeSec=");
        sb.append(this.i);
        sb.append(", personProcessingTimeSec=");
        sb.append(this.j);
        sb.append(", lensApplyingTimeSec=");
        sb.append(this.k);
        sb.append(", masksUpdateTimeSec=");
        return AbstractC28380kah.g(sb, this.l, ", lensTechMetrics=null)");
    }
}
