package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import java.util.concurrent.TimeUnit;

/* renamed from: Jk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5203Jk3 {
    public final Context a;
    public final C13329Yj3 b;
    public final C7918Ok3 c;
    public final C12825Xl0 d;
    public final C29629lWc e;
    public final InterfaceC15222ake f;
    public final C39443sr5 g;
    public final InterfaceC32621nl3 h;
    public final InterfaceC15222ake i;
    public final C12718Xfi j = new C12718Xfi(new C41108u63(22, this));

    public C5203Jk3(Context context, C13329Yj3 c13329Yj3, C7918Ok3 c7918Ok3, C12825Xl0 c12825Xl0, C29629lWc c29629lWc, InterfaceC15222ake interfaceC15222ake, C39443sr5 c39443sr5, InterfaceC32621nl3 interfaceC32621nl3, InterfaceC15222ake interfaceC15222ake2) {
        this.a = context;
        this.b = c13329Yj3;
        this.c = c7918Ok3;
        this.d = c12825Xl0;
        this.e = c29629lWc;
        this.f = interfaceC15222ake;
        this.g = c39443sr5;
        this.h = interfaceC32621nl3;
        this.i = interfaceC15222ake2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final CompletablePeek a(C25969img c25969img) {
        C35297pl3 c35297pl3 = (C35297pl3) this.h;
        c35297pl3.m();
        c35297pl3.v();
        C15574b0d c15574b0d = new C15574b0d(this.a, new C37633rVb(5));
        c15574b0d.p = ASi.a;
        FUc fUc = new FUc(c25969img.b);
        JUc jUc = new JUc(AbstractC43165ve3.a0(this.b, new Object(), this.c, this.d), c15574b0d, (InterfaceC48808zre) this.j.getValue(), AbstractC23240gk3.a);
        jUc.p = Boolean.TRUE;
        jUc.k = TimeUnit.MINUTES.toMillis(5L);
        LUc lUc = new LUc(jUc);
        ((C9591Rm3) this.f.get()).a(c25969img);
        this.g.c(c25969img);
        return C29629lWc.j(this.e, fUc, lUc);
    }
}
