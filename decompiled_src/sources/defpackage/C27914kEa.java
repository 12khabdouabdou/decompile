package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: kEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27914kEa implements InterfaceC11534Vb5 {
    public final InterfaceC34553pC3 a;
    public final BEa b;
    public final C0973Bre c;

    public C27914kEa(InterfaceC34553pC3 interfaceC34553pC3, BEa bEa, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC34553pC3;
        this.b = bEa;
        C16861bya c16861bya = C16861bya.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c16861bya, "LocationDebugFileProvider");
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final String a() {
        return "location_daemon.txt";
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final File c(Context context, File file) {
        if (!this.a.a(EnumC8739Pxa.D0)) {
            AbstractC0945Bq7.u0(file, "Loda is disabled.");
            return file;
        }
        II6 ii6 = (II6) new SingleTimeout(this.b.a.a().c(new C16950c2a(file.getAbsolutePath(), 3), false), 2000L, TimeUnit.MILLISECONDS, this.c.d(), new SingleJust(new GI6(new C41682uX8(new TimeoutException())))).f();
        if (ii6 instanceof GI6) {
            AbstractC0945Bq7.u0(file, "IPCError trying to save debug logs: " + ((AbstractC44356wX8) ((GI6) ii6).a));
            return file;
        }
        if (ii6 instanceof HI6) {
            if (!((Boolean) ((HI6) ii6).a).booleanValue()) {
                AbstractC0945Bq7.j0(file, "Saved Debug Logs successfully!");
                return file;
            }
            AbstractC0945Bq7.j0(file, "Failed to save debug logs in Service!");
            return file;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final long getTimeoutInSeconds() {
        return 10L;
    }
}
