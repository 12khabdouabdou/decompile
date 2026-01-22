package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ey2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20873ey2 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C10770Tqc c;
    public final C0973Bre d;

    public C20873ey2(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = c10770Tqc;
        K99 k99 = K99.Z;
        k99.getClass();
        this.d = new C0973Bre(new C12303Wm0(k99, "ChangePasswordLauncher"));
    }

    public final CompletableOnErrorComplete a() {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(C33793odd.a((C33793odd) this.b.get(), R.string.password_validation_default_header, R.string.password_change_validation_explanation, 24).c0(), this.d.i()), new C8103Ot1(27, this)).q();
    }
}
