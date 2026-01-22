package defpackage;

import android.graphics.Point;
import com.snap.memories.lib.search.ClientSearchSyncTagsDurableJob;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: fB0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C21158fB0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C21158fB0(Object obj, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = z;
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, p63] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = 2;
        switch (this.a) {
            case 0:
                Point point = (Point) obj;
                C23832hB0 c23832hB0 = (C23832hB0) this.b;
                c23832hB0.getClass();
                c23832hB0.a(point.x, point.y, this.c);
                return;
            case 1:
                Point point2 = (Point) obj;
                C23832hB0 c23832hB02 = (C23832hB0) this.b;
                c23832hB02.getClass();
                c23832hB02.a(point2.x, point2.y, this.c);
                return;
            default:
                C13240Yei c13240Yei = (C13240Yei) this.b;
                boolean z = this.c;
                C25346iJb c25346iJb = (C25346iJb) obj;
                if (!c13240Yei.c.d()) {
                    c13240Yei.b(EnumC48548zfi.a);
                } else if (!z && !c25346iJb.a) {
                    c13240Yei.b(EnumC48548zfi.a);
                    c13240Yei.b(EnumC48548zfi.b);
                    c13240Yei.z.b();
                    CompositeDisposable compositeDisposable = c13240Yei.q;
                    C29209lCb c29209lCb = (C29209lCb) c13240Yei.B.get();
                    c29209lCb.getClass();
                    compositeDisposable.f(c29209lCb.a.n(Ayk.e(null, 0L, false)).subscribe(), ((OB6) ((C30547mCb) c13240Yei.C.get()).a.get()).n(new ClientSearchSyncTagsDurableJob(new C39885tB6(0, Collections.singletonList(1), EB6.b, null, null, new C34456p7f(EnumC42479v7f.b, 10L, (Integer) 1, 4), null, false, false, null, null, null, null, false, 16329, null), new Object())).subscribe());
                }
                synchronized (c13240Yei) {
                    try {
                        if (c13240Yei.n != null) {
                            try {
                                if (c25346iJb.a) {
                                    if (c13240Yei.d()) {
                                        i = 5;
                                    }
                                    c13240Yei.k(i);
                                } else {
                                    c13240Yei.w = null;
                                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c13240Yei.b.b;
                                    EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.I0;
                                    if (interfaceC34553pC3.a(enumC7653Nxb)) {
                                        C44539wfi c44539wfi = c13240Yei.b;
                                        c44539wfi.getClass();
                                        ((C12613Xai) c44539wfi.c).k(enumC7653Nxb, Boolean.FALSE);
                                    }
                                    c13240Yei.k(4);
                                }
                                c13240Yei.n = null;
                            } catch (Exception e) {
                                c13240Yei.c(true, e);
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
