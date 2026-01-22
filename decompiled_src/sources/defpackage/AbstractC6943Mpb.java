package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Mpb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC6943Mpb {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static void a(Context context, Looper looper) {
        if (!a.compareAndSet(false, true)) {
            return;
        }
        Handler handler = new Handler(looper);
        new C44024wH9(NU6.c);
        new HashMap();
        WU6 wu6 = new WU6(context, null, null, C13067Xwd.o, null, looper, false, false, 128);
        GAa gAa = new GAa(wu6);
        C29947ll5 c29947ll5 = new C29947ll5(context, "OperaWarmup");
        new XV5(context);
        Uri uri = Uri.EMPTY;
        C25791iee c25791iee = new C25791iee(c29947ll5, new C15700b67(1, gAa));
        c25791iee.e = new C18658dJg(0);
        c25791iee.a(uri).a(handler, gAa);
        wu6.N(false);
        AbstractC39129sd.a.get();
    }
}
