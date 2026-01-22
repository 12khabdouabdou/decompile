package defpackage;

import app.aifactory.ai.face2face.F2FBeautification;
import app.aifactory.sdk.api.model.WarpingProcessorSettings;
import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: uS0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41572uS0 {
    public final Function0 a;
    public final CountDownLatch b = new CountDownLatch(1);
    public String c;
    public final WarpingProcessorSettings d;

    public C41572uS0(Function0 function0, WarpingProcessorSettingsProvider warpingProcessorSettingsProvider) {
        this.a = function0;
        this.d = warpingProcessorSettingsProvider.provide();
    }

    public final Object a(Function1 function1) {
        this.b.await();
        String str = this.c;
        if (str != null) {
            F2FBeautification f2FBeautification = new F2FBeautification(str);
            try {
                Object invoke = function1.invoke(f2FBeautification);
                f2FBeautification.close();
                return invoke;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        f2FBeautification.close();
                    } catch (Throwable th3) {
                        AbstractC31541mwk.a(th, th3);
                    }
                    throw th2;
                }
            }
        }
        AbstractC2032Dq9.T("dataPath");
        throw null;
    }
}
