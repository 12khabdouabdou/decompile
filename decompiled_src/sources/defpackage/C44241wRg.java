package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import java.util.Map;

/* renamed from: wRg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44241wRg extends AbstractC5874Kq7 {
    public final ExecutorScheduler a;
    public final CompositeDisposable b;
    public final XZ5 c;
    public final InterfaceC16558bke d;
    public final ThreadLocal e = new ThreadLocal();

    public C44241wRg(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, ExecutorScheduler executorScheduler, CompositeDisposable compositeDisposable) {
        this.a = executorScheduler;
        this.b = compositeDisposable;
        this.c = xz5;
        this.d = interfaceC16558bke;
    }

    @Override // defpackage.AbstractC5874Kq7
    public final String b() {
        return "SnapTokenFilter";
    }

    @Override // defpackage.AbstractC5874Kq7
    public final void c(InterfaceC19000dZe interfaceC19000dZe, C15585b12 c15585b12) {
        Object obj;
        String str;
        C9667Rpg c9667Rpg = (C9667Rpg) interfaceC19000dZe;
        Map map = c9667Rpg.f;
        C25099i7j c25099i7j = null;
        if (map != null) {
            ((ES5) this.d.get()).getClass();
            obj = map.get("__xsc_local__snap_token");
        } else {
            obj = null;
        }
        if (obj instanceof String) {
            str = (String) obj;
        } else {
            str = null;
        }
        if (str != null) {
            String name = Thread.currentThread().getName();
            this.e.set(name);
            AbstractC19498dw8.d(new SingleMap(AbstractC48194zP2.b0(this.a, ((JS5) ((QGi) this.c.get())).g(str, Uri.parse(c9667Rpg.b).getPath(), null), new C0660Bcf(this, name)), new V4c(this, 14, interfaceC19000dZe)), this.b).subscribe(new C42904vRg(this, c15585b12, 0), new C42904vRg(this, c15585b12, 1));
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            c15585b12.c(interfaceC19000dZe);
        }
    }
}
