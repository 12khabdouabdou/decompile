package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiActivity;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Set;

/* renamed from: rx8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38240rx8 implements LI8 {
    public final Context a;
    public final String b;
    public final C34359p36 c;
    public final WT d;
    public final LU e;
    public final Looper f;
    public final int g;
    public final M6k h;
    public final C28999l2k i;
    public final C43588vx8 j;

    public AbstractC38240rx8(Context context, Activity activity, C34359p36 c34359p36, WT wt, C36903qx8 c36903qx8) {
        boolean z;
        AbstractC19498dw8.t(context, "Null context is not permitted.");
        AbstractC19498dw8.t(c34359p36, "Api must not be null.");
        AbstractC19498dw8.t(c36903qx8, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        AbstractC19498dw8.t(applicationContext, "The provided context did not have an application context.");
        this.a = applicationContext;
        if (Build.VERSION.SDK_INT >= 30) {
            z = true;
        } else {
            z = false;
        }
        String str = null;
        if (z) {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", null).invoke(context, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.b = str;
        this.c = c34359p36;
        this.d = wt;
        this.f = c36903qx8.b;
        LU lu = new LU(c34359p36, wt, str);
        this.e = lu;
        this.h = new M6k(this);
        C43588vx8 h = C43588vx8.h(this.a);
        this.j = h;
        this.g = h.e0.getAndIncrement();
        this.i = c36903qx8.a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            I6k.i(activity, h, lu);
        }
        HandlerC42484v7k handlerC42484v7k = h.k0;
        handlerC42484v7k.sendMessage(handlerC42484v7k.obtainMessage(7, this));
    }

    public final WZj a() {
        WZj wZj = new WZj(9);
        Set set = Collections.EMPTY_SET;
        if (((C38453s70) wZj.b) == null) {
            wZj.b = new C38453s70(0);
        }
        ((C38453s70) wZj.b).addAll(set);
        Context context = this.a;
        wZj.t = context.getClass().getName();
        wZj.c = context.getPackageName();
        return wZj;
    }

    public final C37201rAk b(C6379Loa c6379Loa, int i) {
        AbstractC19498dw8.t(c6379Loa, "Listener key cannot be null.");
        C43588vx8 c43588vx8 = this.j;
        c43588vx8.getClass();
        C16650boi c16650boi = new C16650boi();
        c43588vx8.g(c16650boi, i, this);
        C22427g7k c22427g7k = new C22427g7k(c6379Loa, c16650boi);
        HandlerC42484v7k handlerC42484v7k = c43588vx8.k0;
        handlerC42484v7k.sendMessage(handlerC42484v7k.obtainMessage(13, new T6k(c22427g7k, c43588vx8.f0.get(), this)));
        return c16650boi.a;
    }

    public final C37201rAk c(int i, C18791dQ3 c18791dQ3) {
        C16650boi c16650boi = new C16650boi();
        C43588vx8 c43588vx8 = this.j;
        c43588vx8.getClass();
        c43588vx8.g(c16650boi, c18791dQ3.o(), this);
        C23764h7k c23764h7k = new C23764h7k(i, c18791dQ3, c16650boi, this.i);
        HandlerC42484v7k handlerC42484v7k = c43588vx8.k0;
        handlerC42484v7k.sendMessage(handlerC42484v7k.obtainMessage(4, new T6k(c23764h7k, c43588vx8.f0.get(), this)));
        return c16650boi.a;
    }
}
