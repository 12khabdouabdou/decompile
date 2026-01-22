package defpackage;

import android.app.Notification;
import android.view.ViewGroup;
import androidx.work.impl.foreground.SystemForegroundService;
import com.snap.core.analytics.Tier0InstrumentedActivity;
import com.snapchat.android.R;

/* renamed from: aT1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC14844aT1 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public RunnableC14844aT1(int i, C16179bT1 c16179bT1, Tier0InstrumentedActivity tier0InstrumentedActivity) {
        this.b = i;
        this.c = c16179bT1;
        this.t = tier0InstrumentedActivity;
    }

    public static final void a(C16179bT1 c16179bT1, Tier0InstrumentedActivity tier0InstrumentedActivity) {
        int i;
        WRg wRg = XRg.a;
        int e = wRg.e("inceptionTask.inflateHovaMainCamera");
        try {
            if (c16179bT1.e.a(EnumC9768Rud.Q2)) {
                i = R.layout.f137490_resource_name_obfuscated_res_0x7f0e04da;
            } else {
                i = R.layout.f137470_resource_name_obfuscated_res_0x7f0e04d8;
            }
            c16179bT1.d.set(tier0InstrumentedActivity.getLayoutInflater().inflate(i, (ViewGroup) null));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int i = this.b;
                if (i != 1) {
                    if (i == 2) {
                        C16179bT1 c16179bT1 = (C16179bT1) this.c;
                        Tier0InstrumentedActivity tier0InstrumentedActivity = (Tier0InstrumentedActivity) this.t;
                        synchronized (c16179bT1) {
                            a(c16179bT1, tier0InstrumentedActivity);
                        }
                        return;
                    }
                    a((C16179bT1) this.c, (Tier0InstrumentedActivity) this.t);
                    return;
                }
                return;
            case 1:
                EW1 ew1 = (EW1) this.c;
                CW1 cw1 = (CW1) ew1.a(this.b).remove((EnumC38982sW1) this.t);
                if (cw1 != null) {
                    FW1 fw1 = FW1.INCOMPLETE;
                    BW1 bw1 = cw1.b;
                    bw1.j = fw1;
                    bw1.k = "timeout";
                    ew1.b(cw1);
                    return;
                }
                return;
            default:
                ((SystemForegroundService) this.t).X.notify(this.b, (Notification) this.c);
                return;
        }
    }

    public RunnableC14844aT1(EW1 ew1, EnumC38982sW1 enumC38982sW1, int i) {
        this.c = ew1;
        this.t = enumC38982sW1;
        this.b = i;
    }

    public RunnableC14844aT1(SystemForegroundService systemForegroundService, int i, Notification notification) {
        this.t = systemForegroundService;
        this.b = i;
        this.c = notification;
    }
}
