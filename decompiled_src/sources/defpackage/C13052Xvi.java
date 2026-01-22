package defpackage;

import android.content.Context;
import android.os.PowerManager;
import android.os.SystemClock;
import com.snap.tracing.annotation.TracePiiSafe;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;

/* renamed from: Xvi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13052Xvi extends AbstractC5134Jgi {
    private final B73 X;
    private final InterfaceC28223kT6 Y;
    private final JSj Z = new JSj();
    private final CompositeDisposable e0 = new CompositeDisposable();
    private final Scheduler f0 = AbstractC31928nEd.U(new C0973Bre(AbstractC13594Yvi.a).f(), 1);
    private final PowerManager g0;
    private final C14137Zvi h0;
    private final Context t;

    /* renamed from: Xvi$a */
    /* loaded from: classes3.dex */
    public static final class a implements Action {
        public final /* synthetic */ C16826bwi b;

        public a(C16826bwi c16826bwi) {
            this.b = c16826bwi;
        }

        @Override // io.reactivex.rxjava3.functions.Action
        public final void run() {
            C13052Xvi.this.g0.removeThermalStatusListener(AbstractC8702Pve.l(this.b));
        }
    }

    @TracePiiSafe
    public C13052Xvi(Context context, B73 b73, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC32875nwf interfaceC32875nwf) {
        C14137Zvi c14137Zvi;
        this.t = context;
        this.X = b73;
        this.Y = interfaceC28223kT6;
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        this.g0 = powerManager;
        if (powerManager == null) {
            c14137Zvi = null;
        } else {
            c14137Zvi = new C14137Zvi(interfaceC14452aA8);
        }
        this.h0 = c14137Zvi;
    }

    @Override // defpackage.AbstractC5134Jgi, io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        if (c()) {
            return;
        }
        this.e0.dispose();
        this.Z.dispose();
        super.dispose();
    }

    @Override // defpackage.AbstractC5134Jgi
    public String e() {
        return "ThermalState";
    }

    @Override // defpackage.AbstractC5134Jgi
    public void m() {
        this.e0.dispose();
    }

    @Override // defpackage.AbstractC5134Jgi
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public C12509Wvi a() {
        return new C12509Wvi();
    }

    @Override // defpackage.AbstractC5134Jgi
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public EnumC4592Igi f(C12509Wvi c12509Wvi) {
        PowerManager powerManager;
        int currentThermalStatus;
        C14137Zvi c14137Zvi = this.h0;
        if (c14137Zvi != null && (powerManager = this.g0) != null) {
            currentThermalStatus = powerManager.getCurrentThermalStatus();
            ((C8241Oze) this.X).getClass();
            c14137Zvi.a(currentThermalStatus, SystemClock.elapsedRealtime());
            C14137Zvi c14137Zvi2 = this.h0;
            synchronized (c14137Zvi2) {
                C12509Wvi c12509Wvi2 = c14137Zvi2.d;
                ArrayList arrayList = c12509Wvi.a;
                arrayList.clear();
                arrayList.addAll(c12509Wvi2.a);
            }
            return EnumC4592Igi.b;
        }
        return EnumC4592Igi.c;
    }

    public final synchronized void u() {
        C14137Zvi c14137Zvi;
        int currentThermalStatus;
        if (this.g0 != null && (c14137Zvi = this.h0) != null) {
            C16826bwi c16826bwi = new C16826bwi(this.X, this.Z, this.f0, c14137Zvi);
            this.g0.addThermalStatusListener(c16826bwi);
            this.e0.d(io.reactivex.rxjava3.disposables.a.b(new a(c16826bwi)));
            currentThermalStatus = this.g0.getCurrentThermalStatus();
            C14137Zvi c14137Zvi2 = this.h0;
            ((C8241Oze) this.X).getClass();
            c14137Zvi2.a(currentThermalStatus, SystemClock.elapsedRealtime());
            XRg.a.k("thermal_status", currentThermalStatus);
        }
    }
}
