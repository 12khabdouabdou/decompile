package defpackage;

import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Udd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11041Udd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC30352m3d b;

    public /* synthetic */ C11041Udd(AbstractC30352m3d abstractC30352m3d, int i) {
        this.a = i;
        this.b = abstractC30352m3d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC30352m3d.b(Vqk.i((C21029f53) obj, (C46454y63) this.b.c(), null, EnumC29795le7.b, EnumC47791z63.a, Tweaks.ENABLE_STREAK_EDUCATION));
            default:
                return new C24366had(this.b, (AbstractC30352m3d) obj);
        }
    }
}
