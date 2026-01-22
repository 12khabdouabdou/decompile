package defpackage;

import androidx.lifecycle.c;
import androidx.lifecycle.e;
import java.util.Iterator;

/* renamed from: En5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2508En5 implements Runnable {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object t;

    public /* synthetic */ RunnableC2508En5(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                if (!this.b) {
                    this.b = true;
                    C5810Kn5 c5810Kn5 = (C5810Kn5) this.c;
                    EnumC46182xth enumC46182xth = EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED;
                    OW1 ow1 = c5810Kn5.l0;
                    ow1.getClass();
                    ow1.a.onNext(enumC46182xth);
                    c5810Kn5.h0.p(enumC46182xth);
                    Iterator<E> it = c5810Kn5.p0.iterator();
                    while (it.hasNext()) {
                        ((MFi) it.next()).a(enumC46182xth);
                    }
                    ((PV1) this.t).c.k = null;
                    return;
                }
                return;
            case 1:
                ((C37143r86) this.c).m((String) this.t, this.b);
                return;
            case 2:
                if (!this.b) {
                    ((e) this.c).f((c) this.t);
                    this.b = true;
                    return;
                }
                return;
            default:
                ((C22616gGg) this.c).f((WD7) this.t, this.b);
                return;
        }
    }

    public /* synthetic */ RunnableC2508En5(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
    }
}
