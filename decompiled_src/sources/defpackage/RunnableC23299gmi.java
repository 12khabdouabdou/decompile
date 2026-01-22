package defpackage;

import com.snapchat.client.talkcore_ts.VideoRendererControllerListener;
import java.util.LinkedHashMap;

/* renamed from: gmi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC23299gmi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24635hmi b;
    public final /* synthetic */ String c;

    public /* synthetic */ RunnableC23299gmi(C24635hmi c24635hmi, String str, int i) {
        this.a = i;
        this.b = c24635hmi;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C24635hmi c24635hmi = this.b;
                LinkedHashMap linkedHashMap = c24635hmi.e;
                String str = this.c;
                C21962fmi c21962fmi = (C21962fmi) linkedHashMap.get(str);
                if (c21962fmi != null) {
                    int i = 0;
                    D7j.a().g(new Object[0]);
                    C39340smc c39340smc = c21962fmi.c;
                    VideoRendererControllerListener videoRendererControllerListener = c24635hmi.a.a;
                    if (videoRendererControllerListener != null) {
                        i = videoRendererControllerListener.onStartRendering(str, c39340smc);
                    }
                    c21962fmi.b = Integer.valueOf(i);
                    return;
                }
                return;
            default:
                C24635hmi c24635hmi2 = this.b;
                LinkedHashMap linkedHashMap2 = c24635hmi2.e;
                String str2 = this.c;
                C21962fmi c21962fmi2 = (C21962fmi) linkedHashMap2.get(str2);
                if (c21962fmi2 != null) {
                    Integer num = c21962fmi2.b;
                    if (num != null) {
                        int intValue = num.intValue();
                        VideoRendererControllerListener videoRendererControllerListener2 = c24635hmi2.a.a;
                        if (videoRendererControllerListener2 != null) {
                            videoRendererControllerListener2.onStopRendering(intValue);
                        }
                    }
                    C39340smc c39340smc2 = c21962fmi2.c;
                    c39340smc2.f = true;
                    D7j.a().g(new Object[0]);
                    C28901kyb c28901kyb = c39340smc2.g;
                    if (c28901kyb != null) {
                        c28901kyb.o();
                    }
                    c39340smc2.g = null;
                    c21962fmi2.a.release();
                }
                c24635hmi2.e.remove(str2);
                return;
        }
    }
}
