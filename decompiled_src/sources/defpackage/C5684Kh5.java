package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Set;

/* renamed from: Kh5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5684Kh5 implements Action {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C7857Oh5 d;
    public final /* synthetic */ C12344Wo e;
    public final /* synthetic */ Set f;

    public C5684Kh5(boolean z, boolean z2, boolean z3, C7857Oh5 c7857Oh5, C12344Wo c12344Wo, Set set) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = c7857Oh5;
        this.e = c12344Wo;
        this.f = set;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        if (!this.a && !this.b && !this.c) {
            this.d.b(this.e, true, this.f);
        }
    }
}
