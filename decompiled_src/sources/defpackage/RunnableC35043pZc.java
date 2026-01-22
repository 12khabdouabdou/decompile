package defpackage;

import com.snapchat.android.R;
import defpackage.C18405d7i;

/* renamed from: pZc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC35043pZc implements Runnable {
    public final /* synthetic */ C25680iZc a;
    public final /* synthetic */ C18405d7i b;

    public RunnableC35043pZc(C25680iZc c25680iZc, C39055sZc c39055sZc, C18405d7i c18405d7i) {
        this.a = c25680iZc;
        this.b = c18405d7i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        U6i u6i;
        String str;
        String str2;
        C18405d7i.a.b bVar;
        C18405d7i.a.C0047a c0047a;
        C25680iZc c25680iZc = this.a;
        boolean z = c25680iZc.h.a;
        C21715fbd c21715fbd = AbstractC30573mDg.a;
        Boolean valueOf = Boolean.valueOf(!z);
        C18956dXc c18956dXc = c25680iZc.d;
        c18956dXc.J(c21715fbd, valueOf);
        c18956dXc.J(AbstractC30573mDg.b, false);
        c18956dXc.J(C18956dXc.a3, EnumC9221Qua.t);
        c18956dXc.J(C18956dXc.J1, P6i.a);
        c18956dXc.J(QXc.b, Integer.valueOf(R.string.subscribe_button_subscribed_text));
        c18956dXc.J(C18956dXc.o0, Boolean.TRUE);
        C18405d7i c18405d7i = this.b;
        int i = c18405d7i.a;
        String str3 = null;
        if (i != 1) {
            if (i == 2 && c18405d7i.a().a == 2) {
                u6i = U6i.DISCOVER_CHANNEL;
            } else {
                u6i = null;
            }
        } else {
            u6i = U6i.DISCOVER_CHANNEL;
        }
        if (u6i != null) {
            c18956dXc.J(AbstractC39809t7i.a, u6i);
        }
        int i2 = c18405d7i.a;
        String str4 = c25680iZc.g;
        if (i2 != 1) {
            if (i2 == 2) {
                int i3 = c18405d7i.a().a;
                if (i3 != 2) {
                    if (i3 == 3) {
                        C18405d7i.a a = c18405d7i.a();
                        if (a.a == 3) {
                            c0047a = (C18405d7i.a.C0047a) a.b;
                        } else {
                            c0047a = null;
                        }
                        str = c0047a.b;
                    }
                } else {
                    C18405d7i.a a2 = c18405d7i.a();
                    if (a2.a == 2) {
                        bVar = (C18405d7i.a.b) a2.b;
                    } else {
                        bVar = null;
                    }
                    str = bVar.b;
                }
            }
            str = null;
        } else {
            str = str4;
        }
        if (str == null) {
            c18956dXc.J(C18956dXc.H1, str4);
            return;
        }
        c18956dXc.J(C18956dXc.H1, str);
        C23052gbd c23052gbd = C18956dXc.q0;
        C18405d7i.a a3 = c18405d7i.a();
        if (a3 != null) {
            str2 = a3.X;
        } else {
            str2 = null;
        }
        int k = Srk.k(0, str2);
        if (k != 0) {
            c18956dXc.J(c23052gbd, Integer.valueOf(k));
        }
        C23052gbd c23052gbd2 = C18956dXc.I1;
        C18405d7i.a a4 = c18405d7i.a();
        if (a4 != null) {
            str3 = a4.Y;
        }
        int k2 = Srk.k(0, str3);
        if (k2 != 0) {
            c18956dXc.J(c23052gbd2, Integer.valueOf(k2));
        }
    }
}
