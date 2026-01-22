package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import kotlin.jvm.functions.Function0;

/* renamed from: hR5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24172hR5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37544rR5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24172hR5(C37544rR5 c37544rR5, int i) {
        super(0);
        this.a = i;
        this.b = c37544rR5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                CompletableFromCallable n = C28283kW3.n(((C17578cW3) this.b.f.c()).a, null, 2);
                if (n == null) {
                    return CompletableEmpty.a;
                }
                return n;
            case 1:
                return (InterfaceC16558bke) AbstractC2304Edb.g0(EnumC26924jV3.LensAction, this.b.z);
            case 2:
                return (InterfaceC16558bke) AbstractC2304Edb.g0(EnumC26924jV3.RemixCameraAction, this.b.z);
            default:
                return (InterfaceC16558bke) AbstractC2304Edb.g0(EnumC26924jV3.SpotlightRemixStitchingAction, this.b.z);
        }
    }
}
