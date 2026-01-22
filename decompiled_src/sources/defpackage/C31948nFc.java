package defpackage;

import android.os.StrictMode;
import com.snap.notification.processor.durablejob.NotificationProcessingOnlyDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* renamed from: nFc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31948nFc implements InterfaceC18502dC6 {
    public final /* synthetic */ int a = 1;
    public final InterfaceC15222ake b;
    public final Object c;
    public final Object d;

    public C31948nFc(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, C10522Tef c10522Tef) {
        this.b = xz5;
        this.c = interfaceC16558bke;
        this.d = c10522Tef;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C19896eEc.Z;
            default:
                return C43988wFf.Z;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void h(AbstractC35872qB6 abstractC35872qB6) {
        C48592zhi c48592zhi;
        switch (this.a) {
            case 0:
                String valueOf = String.valueOf(((HEc) ((NotificationProcessingOnlyDurableJob) abstractC35872qB6).b).j().get("n_id"));
                C23610h0k c23610h0k = (C23610h0k) ((C36086qLa) this.d).b;
                c23610h0k.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    StrictMode.noteSlowCall("ProcessedNotificationTracker.mark");
                    String format = String.format("%s.%s", Arrays.copyOf(new Object[]{valueOf, "processed"}, 2));
                    InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c23610h0k.b;
                    File file = new File(((EEh) interfaceC15222ake.get()).c(), "notifications/push_received");
                    C38198rva c38198rva = (C38198rva) c23610h0k.t;
                    ((C8241Oze) ((B73) c23610h0k.c)).getClass();
                    c38198rva.a.put(format, Long.valueOf(System.currentTimeMillis()));
                    try {
                        if (!file.mkdirs() && !file.isDirectory()) {
                            wRg.h(e);
                            return;
                        } else {
                            new File(new File(((EEh) interfaceC15222ake.get()).c(), "notifications/push_received"), format).createNewFile();
                            wRg.h(e);
                            return;
                        }
                    } catch (IOException | SecurityException unused) {
                        if (c48592zhi != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                } finally {
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        boolean z = true;
        int i = 2;
        switch (this.a) {
            case 0:
                NotificationProcessingOnlyDurableJob notificationProcessingOnlyDurableJob = (NotificationProcessingOnlyDurableJob) abstractC35872qB6;
                String valueOf = String.valueOf(((HEc) notificationProcessingOnlyDurableJob.b).j().get("n_id"));
                C23610h0k c23610h0k = (C23610h0k) ((C36086qLa) this.d).b;
                c23610h0k.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    StrictMode.noteSlowCall("ProcessedNotificationTracker.checkIfUnmarked");
                    String format = String.format("%s.%s", Arrays.copyOf(new Object[]{valueOf, "processed"}, 2));
                    Long l = (Long) ((C38198rva) c23610h0k.t).a(format);
                    C25099i7j c25099i7j = C25099i7j.a;
                    if (l != null) {
                        wRg.h(e);
                    } else if (c23610h0k.h1(format) != null) {
                        wRg.h(e);
                    } else {
                        wRg.h(e);
                        R7c r7c = (R7c) this.b.get();
                        HEc hEc = (HEc) notificationProcessingOnlyDurableJob.b;
                        r7c.getClass();
                        P7c p7c = (P7c) XGc.a("notif:rsp:context", hEc.o(), new C35117pd(r7c, hEc, z, i));
                        return r7c.c(XGc.b("notif:rsp:process", p7c.a.o(), new C2995Fi5(p7c.k, 21, p7c)), FFc.PROCESS_DJ, R7c.b(hEc), hEc.t()).B(c25099i7j);
                    }
                    return new SingleJust(c25099i7j);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                return new SingleFromCallable(new CallableC17849cie(8, this));
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                ((C22616gGg) this.c).b(WD7.Z, ((NotificationProcessingOnlyDurableJob) abstractC35872qB6).b());
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                NotificationProcessingOnlyDurableJob notificationProcessingOnlyDurableJob = (NotificationProcessingOnlyDurableJob) abstractC35872qB6;
                ((C22616gGg) this.c).a(WD7.Z, notificationProcessingOnlyDurableJob.b(), TimeUnit.SECONDS.toMillis(((HEc) notificationProcessingOnlyDurableJob.b).d()));
                return;
            default:
                return;
        }
    }

    public C31948nFc(InterfaceC15222ake interfaceC15222ake, C22616gGg c22616gGg, C36086qLa c36086qLa) {
        this.b = interfaceC15222ake;
        this.c = c22616gGg;
        this.d = c36086qLa;
        C19896eEc.Z.g("NotificationProcessingOnlyDurableJob");
    }
}
