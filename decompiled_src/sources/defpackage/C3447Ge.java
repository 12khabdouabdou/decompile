package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: Ge, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3447Ge implements InterfaceC6700Me {
    public final C36346qY a;
    public int b;
    public C2313Ee c;
    public boolean d;

    public C3447Ge(C36346qY c36346qY) {
        this.a = c36346qY;
    }

    public static void j(C3447Ge c3447Ge, Integer num, long j, boolean z, Intent intent, int i, int i2) {
        Intent intent2;
        int i3;
        Integer num2;
        if ((i2 & 8) != 0) {
            intent2 = null;
        } else {
            intent2 = intent;
        }
        if ((i2 & 16) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        C2313Ee c2313Ee = c3447Ge.c;
        if (z && c2313Ee == null) {
            if (i3 != 1) {
                C36346qY c36346qY = c3447Ge.a;
                c36346qY.b = true;
                boolean z2 = c36346qY.a;
                synchronized (c36346qY) {
                    Iterator it = ((LinkedHashSet) c36346qY.t).iterator();
                    while (it.hasNext()) {
                        ((InterfaceC39021sY) it.next()).v(new C1771De("ActivityLaunchStarted", z2, !z2, j));
                    }
                }
            }
            int i4 = c3447Ge.b;
            c3447Ge.b = i4 + 1;
            num2 = num;
            c3447Ge.c = new C2313Ee(num2, j, i4, intent2, i3);
        } else {
            num2 = num;
        }
        if (c2313Ee != null && num2 != null && !num2.equals(c2313Ee.a)) {
            if (c2313Ee.a != null) {
                c2313Ee.f++;
            }
            c2313Ee.a = num2;
        }
    }

    @Override // defpackage.InterfaceC6700Me
    public final void a(int i, long j, boolean z, Bundle bundle, Intent intent) {
        LinkedHashSet linkedHashSet;
        if (bundle != null) {
            intent = null;
        }
        j(this, Integer.valueOf(i), j, z, intent, 0, 16);
        C2313Ee c2313Ee = this.c;
        if (c2313Ee != null && (linkedHashSet = c2313Ee.e) != null) {
            linkedHashSet.add(Integer.valueOf(i));
        }
    }

    @Override // defpackage.InterfaceC6700Me
    public final void c(int i, long j, boolean z) {
        j(this, Integer.valueOf(i), j, z, null, 0, 24);
    }

    @Override // defpackage.InterfaceC6700Me
    public final void d(long j, boolean z) {
        j(this, null, j, z, null, 0, 24);
    }

    @Override // defpackage.InterfaceC6700Me
    public final void e(Activity activity, int i, boolean z) {
        C2313Ee c2313Ee = this.c;
        if (c2313Ee == null) {
            return;
        }
        if (c2313Ee.d != 1) {
            Window window = activity.getWindow();
            C2905Fe c2905Fe = new C2905Fe(this, c2313Ee.c, i, z);
            ArrayList arrayList = AbstractC24006hJ7.a;
            PAg pAg = new PAg(14, new C32441nd(window, new C30438m7b(20), new C21185fC6(13, c2905Fe), 26));
            int i2 = TYj.a;
            View peekDecorView = window.peekDecorView();
            if (peekDecorView != null) {
                pAg.invoke(peekDecorView);
                return;
            }
            Object obj = C21657fYj.t;
            C28023kJe e = Rvk.e(window);
            e.d().add(new SYj(e, window, pAg));
            return;
        }
        this.c = null;
    }

    @Override // defpackage.InterfaceC6700Me
    public final void f(int i, long j, boolean z, boolean z2, boolean z3) {
        int i2;
        C2313Ee c2313Ee;
        if (z2 && (c2313Ee = this.c) != null && c2313Ee.d != 1 && !z3) {
            this.c = null;
            this.a.d(j);
        } else if (z3) {
            boolean z4 = this.d;
            if (z4) {
                i2 = 1;
            } else if (!z4) {
                i2 = 2;
            } else {
                throw new RuntimeException();
            }
            j(this, Integer.valueOf(i), j, z, null, i2, 8);
            this.d = false;
        }
    }

    @Override // defpackage.InterfaceC6700Me
    public final void g(int i, long j, boolean z, Intent intent) {
        j(this, Integer.valueOf(i), j, z, intent, 0, 16);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [cW, rY] */
    @Override // defpackage.InterfaceC6700Me
    public final void h(long j, boolean z, boolean z2) {
        boolean z3 = true;
        if (z && !z2) {
            C2313Ee c2313Ee = this.c;
            if (c2313Ee == null || c2313Ee.d == 1) {
                z3 = false;
            }
            C36346qY c36346qY = this.a;
            if (z3) {
                this.c = null;
                c36346qY.d(j);
            }
            Iterator it = ((LinkedHashSet) c36346qY.t).iterator();
            while (it.hasNext()) {
                ((InterfaceC39021sY) it.next()).m(new AbstractC37683rY(j, "AppBackgrounded"));
            }
            return;
        }
        if (z2) {
            this.d = true;
        }
    }

    @Override // defpackage.InterfaceC6700Me
    public final void i(int i, long j, boolean z) {
        j(this, Integer.valueOf(i), j, z, null, 0, 24);
    }

    @Override // defpackage.InterfaceC6700Me
    public final void b(boolean z) {
    }
}
