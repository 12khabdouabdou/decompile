package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import java.io.File;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: qJd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC36047qJd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ CallableC36047qJd(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                ((AbstractC44078wK0) this.b).g().edit().putBoolean((String) this.c, this.t).apply();
                return C25099i7j.a;
            case 1:
                return Boolean.valueOf(((AbstractC44078wK0) this.b).g().getBoolean((String) this.c, this.t));
            default:
                C33345oI7 c33345oI7 = (C33345oI7) this.b;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = (ReenactmentProcessorAnalytics) c33345oI7.g0;
                AtomicLong videoSize = reenactmentProcessorAnalytics.getVideoSize();
                File file = (File) this.c;
                videoSize.set(file.length());
                reenactmentProcessorAnalytics.getVideoHighQuality().set(this.t);
                ReenactmentCacheType.VideoMp4 videoMp4 = ReenactmentCacheType.VideoMp4.INSTANCE;
                RHe rHe = (RHe) c33345oI7.c;
                ReenactmentKey reenactmentKey = (ReenactmentKey) c33345oI7.Z;
                File c = rHe.c(reenactmentKey, videoMp4);
                if (c == null) {
                    return rHe.a(reenactmentKey, file, videoMp4);
                }
                return c;
        }
    }
}
