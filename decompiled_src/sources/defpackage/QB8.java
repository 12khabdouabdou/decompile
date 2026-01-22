package defpackage;

import android.graphics.Rect;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.view.ViewGroup;
import com.snap.camera.subcomponents.cameramode.gridlevel.GridLevelCanvasView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class QB8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TB8 b;

    public /* synthetic */ QB8(TB8 tb8, int i) {
        this.a = i;
        this.b = tb8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj;
                TB8 tb8 = this.b;
                tb8.getClass();
                boolean z2 = interfaceC22744gMj instanceof C21407fMj;
                UB8 ub8 = tb8.a;
                InterfaceC37338rH9 interfaceC37338rH9 = tb8.t;
                if (z2) {
                    C21407fMj c21407fMj = (C21407fMj) interfaceC22744gMj;
                    B56 b56 = (B56) interfaceC37338rH9.get();
                    HashSet hashSet = b56.X;
                    if (hashSet.isEmpty()) {
                        C12718Xfi c12718Xfi = b56.b;
                        SensorManager sensorManager = (SensorManager) c12718Xfi.getValue();
                        Sensor defaultSensor = sensorManager.getDefaultSensor(9);
                        if (defaultSensor == null) {
                            defaultSensor = sensorManager.getDefaultSensor(1);
                        }
                        if (defaultSensor != null) {
                            b56.Y = ((SensorManager) c12718Xfi.getValue()).registerListener(b56, defaultSensor, 40000);
                        }
                    }
                    if (b56.Y) {
                        hashSet.add(tb8);
                    }
                    boolean z3 = b56.Y;
                    BehaviorSubject behaviorSubject = tb8.X;
                    if (z3) {
                        ub8.c = true;
                        behaviorSubject.onNext(VB8.GRID_AND_LEVELER);
                    } else {
                        behaviorSubject.onNext(VB8.GRID_ONLY);
                    }
                    C29333lI9 c29333lI9 = ub8.a;
                    ((GridLevelCanvasView) c29333lI9.a()).setVisibility(0);
                    ((GridLevelCanvasView) c29333lI9.a()).setAlpha(c21407fMj.a);
                    return;
                }
                ub8.b.a(false);
                ((GridLevelCanvasView) ub8.a.a()).setVisibility(8);
                ub8.c = false;
                B56 b562 = (B56) interfaceC37338rH9.get();
                HashSet hashSet2 = b562.X;
                hashSet2.remove(tb8);
                if (hashSet2.isEmpty()) {
                    ((SensorManager) b562.b.getValue()).unregisterListener(b562);
                    return;
                }
                return;
            case 1:
                TB8 tb82 = this.b;
                if (tb82.Z) {
                    ((C34372p3j) tb82.e0.get()).d(EnumC38982sW1.GRID_BTN, null, 2, 1);
                    return;
                }
                return;
            case 2:
                ((GridLevelCanvasView) this.b.a.a.a()).l0 = false;
                return;
            case 3:
                ((GridLevelCanvasView) this.b.a.a.a()).l0 = true;
                return;
            case 4:
                Rect rect = (Rect) obj;
                UB8 ub82 = this.b.a;
                int i = rect.left;
                int i2 = rect.top;
                int i3 = rect.right;
                int i4 = rect.bottom;
                C29333lI9 c29333lI92 = ub82.a;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((GridLevelCanvasView) c29333lI92.a()).getLayoutParams();
                marginLayoutParams.setMargins(i, i2, i3, i4);
                ((GridLevelCanvasView) c29333lI92.a()).setLayoutParams(marginLayoutParams);
                ((GridLevelCanvasView) c29333lI92.a()).invalidate();
                return;
            case 5:
                ((Boolean) obj).booleanValue();
                this.b.c();
                return;
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                TB8 tb83 = this.b;
                UB8 ub83 = tb83.a;
                if (tb83.m0 && booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                ub83.b.a(z);
                return;
            default:
                int i5 = SB8.a[((EnumC33160o9d) obj).ordinal()];
                TB8 tb84 = this.b;
                if (i5 == 1) {
                    tb84.b(true);
                    return;
                } else {
                    tb84.b(false);
                    return;
                }
        }
    }
}
