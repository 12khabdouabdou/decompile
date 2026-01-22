package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvent;

/* renamed from: qW3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36308qW3 extends AbstractC37645rW3 {
    public final C37114r7 a;
    public final ContextOperaEvent b;
    public final LR6 c;
    public final AbstractC31541mwk d;

    public C36308qW3(C37114r7 c37114r7, ContextOperaEvent contextOperaEvent, LR6 lr6, AbstractC31541mwk abstractC31541mwk, int i) {
        c37114r7 = (i & 1) != 0 ? null : c37114r7;
        contextOperaEvent = (i & 2) != 0 ? null : contextOperaEvent;
        lr6 = (i & 4) != 0 ? null : lr6;
        abstractC31541mwk = (i & 8) != 0 ? null : abstractC31541mwk;
        this.a = c37114r7;
        this.b = contextOperaEvent;
        this.c = lr6;
        this.d = abstractC31541mwk;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj instanceof C36308qW3) {
            Integer num2 = null;
            C37114r7 c37114r7 = this.a;
            if (c37114r7 != null) {
                num = Integer.valueOf(c37114r7.a);
            } else {
                num = null;
            }
            C36308qW3 c36308qW3 = (C36308qW3) obj;
            C37114r7 c37114r72 = c36308qW3.a;
            if (c37114r72 != null) {
                num2 = Integer.valueOf(c37114r72.a);
            }
            if (AbstractC2032Dq9.j(num, num2) && AbstractC2032Dq9.j(this.b, c36308qW3.b) && AbstractC2032Dq9.j(this.c, c36308qW3.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        C37114r7 c37114r7 = this.a;
        if (c37114r7 != null) {
            i = Integer.valueOf(c37114r7.a).hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        ContextOperaEvent contextOperaEvent = this.b;
        if (contextOperaEvent != null) {
            i2 = contextOperaEvent.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        LR6 lr6 = this.c;
        if (lr6 != null) {
            i3 = lr6.hashCode();
        }
        return i5 + i3;
    }
}
