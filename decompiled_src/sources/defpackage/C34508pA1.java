package defpackage;

import android.os.Looper;

/* renamed from: pA1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34508pA1 {
    public final Object a;
    public volatile Object b;
    public volatile Object c;

    public /* synthetic */ C34508pA1(Object obj) {
        this.a = obj;
    }

    public void a(InterfaceC6921Moa interfaceC6921Moa) {
        ((QQ6) this.a).execute(new RunnableC11946Vuj(this, 16, interfaceC6921Moa));
    }

    public C34508pA1(Looper looper, C47730z38 c47730z38, String str) {
        this.a = new QQ6(looper);
        this.b = c47730z38;
        AbstractC19498dw8.p(str);
        this.c = new C6379Loa(c47730z38, str);
    }
}
