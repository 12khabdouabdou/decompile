package defpackage;

import android.content.ContextWrapper;
import android.content.Intent;
import android.content.ServiceConnection;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: yX8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47028yX8 {
    public final Class a;
    public final AbstractC37275rE9 b;
    public final AbstractC37275rE9 c;
    public final InterfaceC42625vEa d;
    public C24366had e;
    public final /* synthetic */ G78 f;

    /* JADX WARN: Multi-variable type inference failed */
    public C47028yX8(G78 g78, String str, Class cls, Function1 function1, Function0 function0) {
        this.f = g78;
        this.a = cls;
        this.b = (AbstractC37275rE9) function1;
        this.c = (AbstractC37275rE9) function0;
        this.d = ((InterfaceC43962wEa) g78.c).a(str);
    }

    public final void a() {
        G78 g78 = this.f;
        synchronized (this) {
            try {
                this.d.getClass();
                C24366had c24366had = this.e;
                if (c24366had != null) {
                    ((ContextWrapper) g78.b).unbindService((ServiceConnection) c24366had.a);
                }
                this.e = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C24366had b() {
        C24366had c24366had;
        G78 g78 = this.f;
        synchronized (this) {
            C24366had c24366had2 = this.e;
            if (c24366had2 != null) {
                return c24366had2;
            }
            SingleSubject singleSubject = new SingleSubject();
            this.d.getClass();
            ServiceConnectionC45692xX8 serviceConnectionC45692xX8 = new ServiceConnectionC45692xX8(this, singleSubject);
            try {
                ((ContextWrapper) g78.b).bindService(new Intent((ContextWrapper) g78.b, (Class<?>) this.a), serviceConnectionC45692xX8, 1);
                c24366had = new C24366had(serviceConnectionC45692xX8, singleSubject);
                this.e = c24366had;
            } catch (SecurityException unused) {
                ((ContextWrapper) g78.b).unbindService(serviceConnectionC45692xX8);
                c24366had = null;
            }
            return c24366had;
        }
    }

    public final Single c(Function1 function1, boolean z) {
        if (z) {
            synchronized (this) {
                if (this.e == null) {
                    return new SingleJust(new GI6(C43019vX8.a));
                }
            }
        }
        C24366had b = b();
        if (b == null) {
            this.d.getClass();
            return new SingleJust(new GI6(C43019vX8.b));
        }
        Single single = (Single) b.b;
        IO8 io8 = new IO8(function1, this);
        single.getClass();
        return new SingleMap(single, io8);
    }
}
