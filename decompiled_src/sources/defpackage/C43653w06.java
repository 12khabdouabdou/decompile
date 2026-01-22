package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: w06, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43653w06 implements InterfaceC12293Wlb {
    public final C29245lE5 a;

    public C43653w06(C29245lE5 c29245lE5) {
        this.a = c29245lE5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C1354Cjj c1354Cjj = (C1354Cjj) obj;
        return (Single) ((InterfaceC12293Wlb) this.a.invoke(c1354Cjj)).invoke(c1354Cjj);
    }
}
