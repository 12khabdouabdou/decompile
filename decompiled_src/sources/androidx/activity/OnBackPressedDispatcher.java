package androidx.activity;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import defpackage.AMc;
import defpackage.C18387d70;
import defpackage.C48141zMc;
import defpackage.CMc;
import defpackage.EMc;
import defpackage.RunnableC38125rs3;
import java.util.ListIterator;

/* loaded from: classes2.dex */
public final class OnBackPressedDispatcher {
    public final RunnableC38125rs3 a;
    public final C18387d70 b;
    public final OnBackInvokedCallback c;
    public boolean d;

    public OnBackPressedDispatcher(RunnableC38125rs3 runnableC38125rs3) {
        OnBackInvokedCallback a;
        this.a = runnableC38125rs3;
        this.b = new C18387d70();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                a = EMc.a.a(new C48141zMc(this, 0), new C48141zMc(this, 1), new AMc(this, 0), new AMc(this, 1));
            } else {
                a = CMc.a.a(new AMc(this, 2));
            }
            this.c = a;
        }
    }

    public final void a() {
        C18387d70 c18387d70 = this.b;
        ListIterator listIterator = c18387d70.listIterator(c18387d70.c());
        if (!listIterator.hasPrevious()) {
            RunnableC38125rs3 runnableC38125rs3 = this.a;
            if (runnableC38125rs3 != null) {
                runnableC38125rs3.run();
                return;
            }
            return;
        }
        listIterator.previous().getClass();
        throw new ClassCastException();
    }

    public OnBackPressedDispatcher() {
        this(null);
    }
}
