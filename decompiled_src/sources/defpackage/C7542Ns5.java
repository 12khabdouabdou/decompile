package defpackage;

import com.looksery.sdk.DeviceMotionTracker;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Ns5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7542Ns5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ C7641Nx c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7542Ns5(AtomicReference atomicReference, C7641Nx c7641Nx, int i) {
        super(0);
        this.a = i;
        this.b = atomicReference;
        this.c = c7641Nx;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AtomicReference atomicReference = this.b;
                DeviceMotionTracker deviceMotionTracker = (DeviceMotionTracker) atomicReference.get();
                if (deviceMotionTracker == null) {
                    DeviceMotionTracker a = this.c.a();
                    atomicReference.set(a);
                    return a;
                }
                return deviceMotionTracker;
            default:
                AtomicReference atomicReference2 = this.b;
                DeviceMotionTracker deviceMotionTracker2 = (DeviceMotionTracker) atomicReference2.get();
                if (deviceMotionTracker2 == null) {
                    DeviceMotionTracker a2 = this.c.a();
                    atomicReference2.set(a2);
                    return a2;
                }
                return deviceMotionTracker2;
        }
    }
}
