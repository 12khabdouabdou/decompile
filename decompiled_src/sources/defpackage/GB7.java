package defpackage;

import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.VideoBloopAnalytics;
import app.aifactory.sdk.api.model.VideoCreatingState;
import java.io.File;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final /* synthetic */ class GB7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ File b;

    public /* synthetic */ GB7(C16217bUj c16217bUj, File file) {
        this.a = 3;
        this.b = file;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                File file = this.b;
                if (!file.exists()) {
                    return null;
                }
                return file;
            case 1:
                File file2 = this.b;
                if (!file2.exists()) {
                    return null;
                }
                return file2;
            case 2:
                return Boolean.valueOf(AbstractC0945Bq7.m0(this.b));
            default:
                return new VideoCreatingState.VideoCreatedState(this.b, new VideoBloopAnalytics(true), new ReenactmentProcessorAnalytics(new AtomicBoolean(true), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 15, null));
        }
    }

    public /* synthetic */ GB7(File file, int i) {
        this.a = i;
        this.b = file;
    }
}
