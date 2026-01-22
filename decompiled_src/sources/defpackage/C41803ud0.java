package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;

/* renamed from: ud0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41803ud0 implements Handler.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C41803ud0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final boolean a(Message message) {
        if (message.what != 0) {
            return false;
        }
        C30022loe c30022loe = (C30022loe) this.b;
        C44889wvg c44889wvg = (C44889wvg) message.obj;
        synchronized (c30022loe.b) {
            if (((C44889wvg) c30022loe.t) == c44889wvg || ((C44889wvg) c30022loe.X) == c44889wvg) {
                c30022loe.e(c44889wvg, 2);
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [geg, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r6v12, types: [geg, java.lang.Exception] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.a) {
            case 0:
                C44477wd0 c44477wd0 = (C44477wd0) message.obj;
                View view = c44477wd0.d;
                C48486zd0 c48486zd0 = (C48486zd0) this.b;
                if (view == null) {
                    c44477wd0.d = c48486zd0.a.inflate(c44477wd0.c, c44477wd0.b, false);
                }
                c44477wd0.e.C(c44477wd0.d, c44477wd0.b);
                C45813xd0 c45813xd0 = c48486zd0.c;
                c45813xd0.getClass();
                c44477wd0.e = null;
                c44477wd0.a = null;
                c44477wd0.b = null;
                c44477wd0.c = 0;
                c44477wd0.d = null;
                c45813xd0.b.c(c44477wd0);
                return true;
            case 1:
                int i = message.what;
                C0465At8 c0465At8 = (C0465At8) this.b;
                if (i == 1) {
                    c0465At8.h((C47509yt8) message.obj);
                    return true;
                }
                if (i == 2) {
                    c0465At8.d.p((C47509yt8) message.obj);
                }
                return false;
            case 2:
                return a(message);
            default:
                int i2 = message.arg1;
                Swk swk = (Swk) this.b;
                synchronized (swk) {
                    try {
                        C16871byk c16871byk = (C16871byk) swk.X.get(i2);
                        if (c16871byk != 0) {
                            swk.X.remove(i2);
                            swk.c();
                            Bundle data = message.getData();
                            if (data.getBoolean("unsupported", false)) {
                                c16871byk.b(new Exception("Not supported by GmsCore", null));
                                return true;
                            }
                            switch (c16871byk.e) {
                                case 0:
                                    if (data.getBoolean("ack", false)) {
                                        if (Log.isLoggable("MessengerIpcClient", 3)) {
                                            c16871byk.toString();
                                        }
                                        c16871byk.b.b(null);
                                        return true;
                                    }
                                    c16871byk.b(new Exception("Invalid response to one way request", null));
                                    return true;
                                default:
                                    Bundle bundle = data.getBundle("data");
                                    if (bundle == null) {
                                        bundle = Bundle.EMPTY;
                                    }
                                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                                        c16871byk.toString();
                                        String.valueOf(bundle);
                                    }
                                    c16871byk.b.b(bundle);
                                    return true;
                            }
                        }
                        return true;
                    } finally {
                    }
                }
        }
    }
}
