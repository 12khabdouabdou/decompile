package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: b22, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15607b22 implements InterfaceC16558bke {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a = 1;
    public final Context b;
    public final Object c;
    public final Object t;

    public C15607b22(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, C6077La2 c6077La2, QK4 qk4, Context context) {
        this.c = interfaceC34553pC3;
        this.t = interfaceC19582e03;
        this.X = c6077La2;
        this.Y = qk4;
        this.b = context;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return new C8777Pz6((InterfaceC34553pC3) this.c, (InterfaceC19582e03) this.t, (C6077La2) this.X, null, (QK4) this.Y, this.b);
            default:
                return new SingleFromCallable(new CallableC39448sra(14, this));
        }
    }

    public C15607b22(Context context, C3384Gb c3384Gb, HK7 hk7, MO7 mo7, DW3 dw3) {
        this.b = context;
        this.c = c3384Gb;
        this.t = hk7;
        this.X = mo7;
        this.Y = dw3;
    }
}
