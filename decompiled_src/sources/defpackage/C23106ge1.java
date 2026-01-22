package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ge1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23106ge1 {
    public final XZ5 a;
    public final InterfaceC16558bke b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public String d;
    public final C12718Xfi e;

    public C23106ge1(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, Context context) {
        this.a = xz5;
        this.b = interfaceC16558bke;
        C12718Xfi c12718Xfi = new C12718Xfi(new C21769fe1(context, 0));
        this.e = c12718Xfi;
        String string = ((SharedPreferences) c12718Xfi.getValue()).getString("com.snapchat.android.analytics.framework.snaptoken", null);
        this.d = string;
        if (string == null) {
            a();
        }
    }

    public final void a() {
        if (!I0j.N(this.d) && !this.c.compareAndSet(false, true)) {
            return;
        }
        Single c = ((InterfaceC24456hef) this.a.get()).c(EnumC33543oRg.BLIZZARD);
        Scheduler scheduler = ((C7769Od1) this.b.get()).d;
        c.getClass();
        new CompositeDisposable().d(new SingleDoOnError(new SingleSubscribeOn(c, scheduler), new C20432ee1(this, 0)).r(C25799if0.m0).subscribe(new C20432ee1(this, 1)));
    }
}
