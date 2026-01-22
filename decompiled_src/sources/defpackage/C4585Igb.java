package defpackage;

import android.os.Handler;
import android.os.Message;

/* renamed from: Igb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4585Igb implements Handler.Callback {
    public final Handler a;
    public final /* synthetic */ C5127Jgb b;

    public C4585Igb(C5127Jgb c5127Jgb, InterfaceC35195pgb interfaceC35195pgb) {
        this.b = c5127Jgb;
        Handler m = AbstractC16717brj.m(this);
        this.a = m;
        interfaceC35195pgb.i(this, m);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i = message.arg1;
        int i2 = message.arg2;
        int i3 = AbstractC16717brj.a;
        long j = ((i & 4294967295L) << 32) | (4294967295L & i2);
        C5127Jgb c5127Jgb = this.b;
        if (this == c5127Jgb.i2) {
            if (j == Long.MAX_VALUE) {
                c5127Jgb.u1 = true;
            } else {
                try {
                    c5127Jgb.w0(j);
                    c5127Jgb.E0();
                    c5127Jgb.w1.getClass();
                    c5127Jgb.D0();
                    c5127Jgb.g0(j);
                } catch (C14890aV6 e) {
                    c5127Jgb.v1 = e;
                }
            }
        }
        return true;
    }
}
