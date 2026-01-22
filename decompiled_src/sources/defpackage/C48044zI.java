package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: zI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48044zI implements InterfaceC27636k1f {
    public final View a;
    public final boolean b;
    public final Function1 c;
    public int d;
    public Object e;
    public Object f;

    public C48044zI(View view, boolean z, Function1 function1) {
        this.a = view;
        this.b = z;
        this.c = function1;
        this.d = 1;
    }

    @Override // defpackage.InterfaceC27636k1f
    public final void a(float f) {
        if (this.d == 1) {
            d();
            if (this.d == 1) {
                return;
            }
        }
        int i = this.d;
        View view = this.a;
        if (i == 3) {
            view.setAlpha(f);
        } else if (i == 2) {
            view.setAlpha(1.0f - f);
        }
        if (view.getAlpha() > 0.0f && view.getVisibility() != 0) {
            view.setVisibility(0);
        }
    }

    @Override // defpackage.InterfaceC27636k1f
    public final void b(Object obj, Object obj2, EnumC3604Gl9 enumC3604Gl9) {
        this.e = obj;
        this.f = obj2;
        d();
    }

    public final boolean c(Object obj) {
        if (obj != null) {
            return ((Boolean) this.c.invoke(obj)).booleanValue();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        if (c(r4.e) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
    
        if (c(r4.e) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        int i = 1;
        if (this.b) {
            if (c(this.e) || !c(this.f)) {
                if (!c(this.f)) {
                }
            }
            i = 3;
        } else {
            if (this.e != null || !c(this.f)) {
                if (this.f == null) {
                }
            }
            i = 3;
        }
        this.d = i;
    }

    public /* synthetic */ C48044zI(View view, Function1 function1, int i) {
        this(view, false, (i & 4) != 0 ? C29176lB.t : function1);
    }
}
