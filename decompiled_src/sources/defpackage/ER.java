package defpackage;

import android.view.KeyEvent;
import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ER implements InterfaceC7052Muh {
    public final View a;
    public final String b;
    public final View c;
    public C28998l2j t = C28998l2j.d;

    /* JADX WARN: Multi-variable type inference failed */
    public ER(View view, String str, Function1 function1, Consumer consumer) {
        this.a = view;
        this.b = str;
        this.c = (View) consumer;
    }

    public final void a(C28998l2j c28998l2j, C28998l2j c28998l2j2) {
        boolean z;
        int e;
        if (c28998l2j == C28998l2j.d) {
            z = true;
        } else {
            z = false;
        }
        KeyEvent.Callback callback = this.a;
        WRg wRg = XRg.a;
        String str = this.b;
        if (z || !AbstractC2032Dq9.j(c28998l2j.c, c28998l2j2.c)) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("#applyInsets");
            e = wRg.e("<*>");
            try {
                ((InterfaceC7052Muh) callback).n(c28998l2j.c, c28998l2j2.c);
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        }
        Object obj = c28998l2j2.b;
        if (obj != null && (z || c28998l2j.b != obj)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("#applyModel");
            e = wRg.e("<*>");
            try {
                ((InterfaceC7052Muh) callback).m(c28998l2j.b, c28998l2j2.b);
                wRg.h(e);
            } finally {
            }
        }
        InterfaceC22744gMj interfaceC22744gMj = c28998l2j2.a;
        if (!z && AbstractC2032Dq9.j(c28998l2j.a, interfaceC22744gMj)) {
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append("#applyVisibility");
        int e2 = wRg.e("<*>");
        try {
            ((InterfaceC7052Muh) callback).k(c28998l2j.a, interfaceC22744gMj);
            wRg.h(e2);
        } finally {
        }
    }

    @Override // defpackage.InterfaceC7052Muh
    public final void k(InterfaceC22744gMj interfaceC22744gMj, InterfaceC22744gMj interfaceC22744gMj2) {
        AbstractC19498dw8.f(interfaceC22744gMj2, this.a);
    }

    @Override // defpackage.InterfaceC30336m2j
    public final void l(C28998l2j c28998l2j) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append("#set");
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            C28998l2j c28998l2j2 = this.t;
            if (c28998l2j2 == c28998l2j) {
                wRg.h(e);
                return;
            }
            this.t = c28998l2j;
            a(c28998l2j2, c28998l2j);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.View, io.reactivex.rxjava3.functions.Consumer] */
    @Override // defpackage.InterfaceC7052Muh
    public final void m(Object obj, Object obj2) {
        this.c.accept(obj2);
    }

    @Override // defpackage.InterfaceC7052Muh
    public final void n(C18594dGe c18594dGe, C18594dGe c18594dGe2) {
    }
}
