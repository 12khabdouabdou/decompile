package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;

/* renamed from: es8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20747es8 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3204Fs7 b;

    public /* synthetic */ C20747es8(C3204Fs7 c3204Fs7, int i) {
        this.a = i;
        this.b = c3204Fs7;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C3204Fs7 c3204Fs7 = this.b;
                return new C20935f0j(((P3j) ((B35) c3204Fs7.Z).get()).a("GetTwoFaSettingsGrpcService", (C19934eG8) ((C12718Xfi) c3204Fs7.e0).getValue(), new C34881pRg((InterfaceC24456hef) ((B35) c3204Fs7.t).get(), (C9435Ref) ((B35) c3204Fs7.Y).get()), new C0924Bp6(((C0973Bre) c3204Fs7.f0).d())));
            default:
                C3204Fs7 c3204Fs72 = this.b;
                return new CompletableAndThenCompletable(((C48674zlc) c3204Fs72.b).b(EnumC14066Zsa.Z), ((C17251cG8) ((B35) c3204Fs72.c).get()).c(false)).A(new C20747es8(c3204Fs72, 0));
        }
    }
}
