package defpackage;

import android.content.Context;
import com.snap.framework.developer.BuildConfigInfo;
import com.snapchat.client.shims.AssertionMode;
import com.snapchat.client.shims.LogLevel;
import com.snapchat.client.shims.PlatformParameters;
import com.snapchat.client.shims.SchedulerPriorityConfig;
import com.snapchat.client.shims.SchedulerPriorityMapping;
import com.snapchat.client.shims.SystemScope;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wlc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44665wlc implements InterfaceC46410y43 {
    public final InterfaceC16558bke X;
    public final InterfaceC16558bke Y;
    public final InterfaceC16558bke Z;
    public final C30438m7b a;
    public final BuildConfigInfo b;
    public final InterfaceC16558bke c;
    public final TH5 e0;
    public final C0973Bre f0;
    public final C12718Xfi g0;
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public final PlatformParameters j0;
    public final SchedulerPriorityMapping k0;
    public final int l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final SingleCache o0;
    public final InterfaceC16558bke t;

    public C44665wlc(InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, C3901Gzg c3901Gzg, C30438m7b c30438m7b, Context context, BuildConfigInfo buildConfigInfo, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, TH5 th5, C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        int i = 1;
        AtomicBoolean atomicBoolean = C47337ylc.a;
        this.a = c30438m7b;
        this.b = buildConfigInfo;
        this.c = interfaceC16558bke2;
        this.t = interfaceC16558bke3;
        this.X = interfaceC16558bke4;
        this.Y = interfaceC16558bke5;
        this.Z = interfaceC16558bke6;
        this.e0 = th5;
        V33 v33 = V33.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f0 = IP5.b(v33, "NativeClientInitializer");
        this.g0 = new C12718Xfi(new O7a(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9));
        this.h0 = new C12718Xfi(new O7a(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 10));
        this.i0 = new C12718Xfi(new O7a(0, c21642fY42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 8));
        this.j0 = new PlatformParameters(AssertionMode.FUSED, LogLevel.NONE);
        this.k0 = new SchedulerPriorityMapping(new SchedulerPriorityConfig(0, -3), new SchedulerPriorityConfig(0, 2), new SchedulerPriorityConfig(0, 2), new SchedulerPriorityConfig(0, 10), new SchedulerPriorityConfig(0, 19));
        this.l0 = 4;
        this.m0 = new C12718Xfi(new C43328vlc(this, 0));
        this.n0 = new C12718Xfi(new C43328vlc(this, i));
        Y6c y6c = Y6c.c;
        SingleCache singleCache = C47337ylc.c;
        singleCache.getClass();
        this.o0 = new SingleCache(new SingleFlatMap(new SingleDoOnSubscribe(new SingleDoOnSuccess(singleCache, y6c), new XW6(16, context)), new V4c(this, i, c3901Gzg)));
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        return (SystemScope) this.n0.getValue();
    }
}
