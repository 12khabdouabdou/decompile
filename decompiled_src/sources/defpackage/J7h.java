package defpackage;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes3.dex */
public abstract class J7h extends Handler {
    public final MushroomApplication a;

    public J7h(Looper looper, MushroomApplication mushroomApplication) {
        super(looper);
        this.a = mushroomApplication;
    }

    public final void a() {
        d();
        sendMessage(obtainMessage(0, EnumC12069Wah.t0.a(this.a)));
    }

    public final void b() {
        f();
        sendMessage(obtainMessage(0, EnumC12069Wah.u0.a(this.a)));
    }

    public abstract void c();

    public void e() {
        Looper looper = getLooper();
        if (looper != null) {
            looper.quit();
        }
    }

    public abstract void g(Message message, Intent intent, EnumC12069Wah enumC12069Wah);

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Intent intent;
        EnumC12069Wah enumC12069Wah;
        Object obj = message.obj;
        if (obj instanceof Intent) {
            intent = (Intent) obj;
            enumC12069Wah = EnumC12069Wah.b(intent);
        } else {
            intent = null;
            enumC12069Wah = null;
        }
        SystemClock.uptimeMillis();
        message.getWhen();
        if (enumC12069Wah == EnumC12069Wah.t0) {
            c();
        } else if (enumC12069Wah == EnumC12069Wah.u0) {
            e();
        } else {
            g(message, intent, enumC12069Wah);
        }
    }

    public void d() {
    }

    public void f() {
    }
}
