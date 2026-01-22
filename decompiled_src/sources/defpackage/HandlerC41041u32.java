package defpackage;

import android.os.Looper;
import android.os.Message;

/* renamed from: u32, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class HandlerC41041u32 extends HandlerC22849gRj {
    public static final /* synthetic */ int d = 0;
    public final C20086eNe b;
    public final InterfaceC16558bke c;

    public HandlerC41041u32(C20086eNe c20086eNe, Looper looper, InterfaceC16558bke interfaceC16558bke) {
        super(c20086eNe, looper);
        this.b = c20086eNe;
        this.c = interfaceC16558bke;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        InterfaceC37029r32 interfaceC37029r32 = (InterfaceC37029r32) message.obj;
        try {
            EU0.C(AbstractC30172lva.M(50)[message.what]);
            int c = XRg.c("<*>");
            try {
                interfaceC37029r32.execute();
                XRg.f(c);
            } catch (Throwable th) {
                XRg.f(c);
                throw th;
            }
        } catch (C32995o22 unused) {
            this.b.getClass();
            this.b.getClass();
        } catch (Exception e) {
            if (((AbstractC30352m3d) this.c.get()).i() == null) {
                throw e;
            }
            throw new ClassCastException();
        }
        if (((AbstractC30352m3d) this.c.get()).i() == null) {
        } else {
            throw new ClassCastException();
        }
    }
}
