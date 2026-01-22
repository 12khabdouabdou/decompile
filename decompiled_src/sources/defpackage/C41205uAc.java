package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: uAc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41205uAc implements InterfaceC16558bke {
    public final C22477gA4 X;
    public final C12718Xfi Y = new C12718Xfi(new C39869tAc(this, 2));
    public final EnumC18379d6e Z;
    public final Context a;
    public final C3384Gb b;
    public final C17502cSa c;
    public final boolean e0;
    public final C22477gA4 t;

    public C41205uAc(C22477gA4 c22477gA4, Context context, C3384Gb c3384Gb, C17502cSa c17502cSa, C25092i7c c25092i7c, C22477gA4 c22477gA42) {
        this.a = context;
        this.b = c3384Gb;
        this.c = c17502cSa;
        this.t = c22477gA42;
        this.X = c22477gA4;
        EnumC18379d6e f = Iuk.f(c3384Gb.a.r);
        this.Z = f;
        this.e0 = Iuk.i(f);
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        return new SingleFromCallable(new LGb(27, this));
    }
}
