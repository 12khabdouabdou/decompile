package defpackage;

import com.snapchat.client.network_types.DebugInfo;

/* renamed from: hoc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24673hoc implements InterfaceC5836Koa {
    public final /* synthetic */ C26009ioc a;
    public final /* synthetic */ C11772Vmc b;
    public final /* synthetic */ AZe c;
    public final /* synthetic */ E46 d;
    public final /* synthetic */ DebugInfo e;

    public C24673hoc(C26009ioc c26009ioc, C11772Vmc c11772Vmc, AZe aZe, E46 e46, DebugInfo debugInfo) {
        this.a = c26009ioc;
        this.b = c11772Vmc;
        this.c = aZe;
        this.d = e46;
        this.e = debugInfo;
    }

    @Override // defpackage.InterfaceC5836Koa
    public final void onResult(Object obj) {
        C26009ioc c26009ioc = this.a;
        c26009ioc.d.b(new C13025Xuc());
        C22356g4f a = c26009ioc.d.a();
        C44500we1 c44500we1 = c26009ioc.e;
        C11772Vmc c11772Vmc = this.b;
        if (c11772Vmc != null) {
            c44500we1.f = c11772Vmc;
        }
        AZe aZe = this.c;
        if (aZe != null) {
            c44500we1.g = aZe;
        }
        c44500we1.h = a;
        c44500we1.i = this.d;
        c44500we1.j = this.e;
        c26009ioc.g.b(c44500we1.c());
        c26009ioc.f.b(new C4525Ide(c26009ioc.i, c11772Vmc, aZe));
    }
}
