package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.a;

/* renamed from: gak, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC23037gak extends HandlerC42484v7k {
    public final /* synthetic */ a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC23037gak(a aVar, Looper looper) {
        super(looper);
        this.a = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r0 == 5) goto L18;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        Boolean bool;
        if (this.a.s0.get() != message.arg1) {
            int i = message.what;
            if (i != 2 && i != 1 && i != 7) {
                return;
            }
            AbstractC22449g8k abstractC22449g8k = (AbstractC22449g8k) message.obj;
            abstractC22449g8k.getClass();
            abstractC22449g8k.d();
            return;
        }
        int i2 = message.what;
        if (i2 != 1 && i2 != 7) {
            if (i2 == 4) {
                this.a.getClass();
            }
        }
        if (!this.a.d()) {
            AbstractC22449g8k abstractC22449g8k2 = (AbstractC22449g8k) message.obj;
            abstractC22449g8k2.getClass();
            abstractC22449g8k2.d();
            return;
        }
        int i3 = message.what;
        PendingIntent pendingIntent = null;
        if (i3 == 4) {
            a aVar = this.a;
            aVar.p0 = new C29369lK3(message.arg2);
            if (!aVar.q0 && !TextUtils.isEmpty(aVar.r()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(aVar.r());
                    a aVar2 = this.a;
                    if (!aVar2.q0) {
                        aVar2.y(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            a aVar3 = this.a;
            C29369lK3 c29369lK3 = aVar3.p0;
            if (c29369lK3 == null) {
                c29369lK3 = new C29369lK3(8);
            }
            aVar3.f0.c(c29369lK3);
            this.a.getClass();
            System.currentTimeMillis();
            return;
        }
        if (i3 == 5) {
            a aVar4 = this.a;
            C29369lK3 c29369lK32 = aVar4.p0;
            if (c29369lK32 == null) {
                c29369lK32 = new C29369lK3(8);
            }
            aVar4.f0.c(c29369lK32);
            this.a.getClass();
            System.currentTimeMillis();
            return;
        }
        if (i3 == 3) {
            Object obj = message.obj;
            if (obj instanceof PendingIntent) {
                pendingIntent = (PendingIntent) obj;
            }
            this.a.f0.c(new C29369lK3(message.arg2, pendingIntent));
            this.a.getClass();
            System.currentTimeMillis();
            return;
        }
        if (i3 == 6) {
            this.a.y(5, null);
            C13282Ygi c13282Ygi = this.a.k0;
            if (c13282Ygi != null) {
                ((InterfaceC39578sx8) c13282Ygi.b).j(message.arg2);
            }
            this.a.u();
            a.x(this.a, 5, 1, null);
            return;
        }
        if (i3 == 2 && !this.a.a()) {
            AbstractC22449g8k abstractC22449g8k3 = (AbstractC22449g8k) message.obj;
            abstractC22449g8k3.getClass();
            abstractC22449g8k3.d();
            return;
        }
        int i4 = message.what;
        if (i4 != 2 && i4 != 1 && i4 != 7) {
            Log.wtf("GmsClient", AbstractC31823n9f.m(i4, "Don't know how to handle message: "), new Exception());
            return;
        }
        AbstractC22449g8k abstractC22449g8k4 = (AbstractC22449g8k) message.obj;
        synchronized (abstractC22449g8k4) {
            try {
                bool = abstractC22449g8k4.a;
                if (abstractC22449g8k4.b) {
                    abstractC22449g8k4.toString();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            a aVar5 = abstractC22449g8k4.f;
            int i5 = abstractC22449g8k4.d;
            if (i5 == 0) {
                if (!abstractC22449g8k4.b()) {
                    aVar5.y(1, null);
                    abstractC22449g8k4.a(new C29369lK3(8, null));
                }
            } else {
                aVar5.y(1, null);
                Bundle bundle = abstractC22449g8k4.e;
                if (bundle != null) {
                    pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
                }
                abstractC22449g8k4.a(new C29369lK3(i5, pendingIntent));
            }
        }
        synchronized (abstractC22449g8k4) {
            abstractC22449g8k4.b = true;
        }
        abstractC22449g8k4.d();
    }
}
