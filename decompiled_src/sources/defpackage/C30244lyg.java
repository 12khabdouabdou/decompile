package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: lyg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30244lyg implements InterfaceC21150fAe {
    public final Context a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final InterfaceC16558bke e;
    public final TH5 f;
    public final InterfaceC16558bke g;
    public final C3039Fk7 h;
    public final XZ5 i;
    public final C33129o84 j;

    public C30244lyg(Context context, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, InterfaceC16558bke interfaceC16558bke, TH5 th5, InterfaceC16558bke interfaceC16558bke2, C3039Fk7 c3039Fk7, XZ5 xz5, C33129o84 c33129o84) {
        this.a = context;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.d = c21642fY43;
        this.e = interfaceC16558bke;
        this.f = th5;
        this.g = interfaceC16558bke2;
        this.h = c3039Fk7;
        this.i = xz5;
        this.j = c33129o84;
    }

    @Override // defpackage.InterfaceC21150fAe
    public final Completable a(String str, String str2, CX cx) {
        return new SingleFlatMapCompletable(((C22224fyg) this.b.get()).a(), new C26077ire((Object) this, (Object) str, (Object) str2, (Object) cx, 10));
    }
}
