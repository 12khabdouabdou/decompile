package defpackage;

import com.snapcv.scan.Scan;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class TIc implements Disposable {
    public static final LinkedHashMap l0 = new LinkedHashMap();
    public String X;
    public String Y;
    public String Z;
    public final EEh a;
    public final InterfaceC34147otf b;
    public final C29317lHe c;
    public Scan e0;
    public int f0;
    public boolean g0;
    public boolean h0;
    public final Object i0;
    public final AtomicBoolean j0;
    public final AtomicInteger k0;
    public final C29317lHe t;

    public TIc(EEh eEh, InterfaceC34147otf interfaceC34147otf) {
        this.a = eEh;
        this.b = interfaceC34147otf;
        C41904uhd c41904uhd = C41904uhd.Z;
        c41904uhd.getClass();
        Collections.singletonList("DefaultODINModel:ODINExecutor");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c41904uhd, "ODINExecutor"));
        this.c = c0973Bre.a(1);
        this.t = AbstractC31928nEd.U(c0973Bre.m(), 1);
        this.i0 = new Object();
        this.j0 = new AtomicBoolean(false);
        this.k0 = new AtomicInteger(0);
    }

    public static final void a(TIc tIc) {
        C6777Mhd c6777Mhd = new C6777Mhd(EnumC29565lTb.a, Collections.singletonMap("overall_value", Double.valueOf(tIc.d().g().mean)), Collections.singletonMap("Raw metrics", tIc.d().f()));
        ((C45525xP5) tIc.b).getClass();
        C45525xP5.a.put("odin_inference_latency_us", c6777Mhd);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j0.get();
    }

    public final Scan d() {
        Scan scan = this.e0;
        if (scan != null) {
            return scan;
        }
        AbstractC2032Dq9.T("scan");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.k0.decrementAndGet() == 0) {
            synchronized (this.i0) {
                LinkedHashMap linkedHashMap = l0;
                String str = this.Z;
                if (str != null) {
                    linkedHashMap.remove(str);
                    d().close();
                    this.j0.set(true);
                } else {
                    AbstractC2032Dq9.T("modelPath");
                    throw null;
                }
            }
        }
    }
}
