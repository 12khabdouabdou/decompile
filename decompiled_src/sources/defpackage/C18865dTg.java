package defpackage;

import android.content.Context;
import com.snap.composer.utils.NativeRef;
import com.snapchat.client.valdi.NativeBridge;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: dTg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18865dTg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComponentCallbacksC28778ksj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18865dTg(ComponentCallbacksC28778ksj componentCallbacksC28778ksj, int i) {
        super(0);
        this.a = i;
        this.b = componentCallbacksC28778ksj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AWf aWf;
        C23432gsj a;
        C26077ire c26077ire;
        switch (this.a) {
            case 0:
                ComponentCallbacksC28778ksj componentCallbacksC28778ksj = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("Composer.bindAllAttributes");
                try {
                    componentCallbacksC28778ksj.g();
                    wRg.h(e);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 1:
                ComponentCallbacksC28778ksj componentCallbacksC28778ksj2 = this.b;
                Context context = componentCallbacksC28778ksj2.h0;
                float f = context.getResources().getDisplayMetrics().scaledDensity / context.getResources().getDisplayMetrics().density;
                C26104isj c26104isj = componentCallbacksC28778ksj2.X;
                NativeBridge.applicationSetConfiguration(c26104isj.getNativeHandle(), f);
                NativeBridge.applicationDidResume(c26104isj.getNativeHandle());
                return C25099i7j.a;
            case 2:
                ComponentCallbacksC28778ksj componentCallbacksC28778ksj3 = this.b;
                NativeBridge.applicationWillPause(componentCallbacksC28778ksj3.X.getNativeHandle());
                C26077ire c26077ire2 = componentCallbacksC28778ksj3.p0;
                if (c26077ire2 != null && (aWf = (AWf) c26077ire2.X) != null) {
                    ((ArrayList) aWf.X).clear();
                    ((ArrayList) aWf.Y).clear();
                    ((ArrayList) aWf.Z).clear();
                }
                return C25099i7j.a;
            case 3:
                ComponentCallbacksC28778ksj componentCallbacksC28778ksj4 = this.b;
                synchronized (componentCallbacksC28778ksj4.u0) {
                    a = ComponentCallbacksC28778ksj.a(componentCallbacksC28778ksj4, componentCallbacksC28778ksj4.b);
                    componentCallbacksC28778ksj4.Z = a;
                    ArrayList arrayList = componentCallbacksC28778ksj4.u0;
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((Function1) it.next()).invoke(a);
                    }
                    arrayList.clear();
                }
                return a;
            case 4:
                ComponentCallbacksC28778ksj componentCallbacksC28778ksj5 = this.b;
                C21161fB3 c21161fB3 = componentCallbacksC28778ksj5.a;
                long j = -1;
                if (c21161fB3 != null && c21161fB3.i && (c26077ire = componentCallbacksC28778ksj5.p0) != null) {
                    j = NativeBridge.snapDrawingGetMaxRenderTargetSize(((NativeRef) ((C12718Xfi) c26077ire.b).getValue()).getNativeHandle());
                }
                return Long.valueOf(j);
            default:
                ComponentCallbacksC28778ksj componentCallbacksC28778ksj6 = this.b;
                if (!componentCallbacksC28778ksj6.Y) {
                    componentCallbacksC28778ksj6.Y = true;
                    WYd.f0.Y.a(componentCallbacksC28778ksj6);
                    componentCallbacksC28778ksj6.h0.registerComponentCallbacks(componentCallbacksC28778ksj6);
                }
                return C25099i7j.a;
        }
    }
}
