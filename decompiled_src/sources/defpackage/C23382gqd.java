package defpackage;

import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: gqd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23382gqd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ T0c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23382gqd(T0c t0c, int i) {
        super(1);
        this.a = i;
        this.b = t0c;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                E3j e3j = (E3j) this.b.Z;
                Objects.toString((C15532ayg) obj);
                e3j.getClass();
                E3j.b("PixelRequestManager");
                return C25099i7j.a;
            default:
                Throwable th = (Throwable) obj;
                T0c t0c = this.b;
                E3j e3j2 = (E3j) t0c.Z;
                Objects.toString(th);
                e3j2.getClass();
                E3j.b("PixelRequestManager");
                Wnk.l((C21144fA8) t0c.e0, EnumC30127lt9.b, AbstractC24718hqd.a, "pixel_intercept_error", th, 48);
                return C25099i7j.a;
        }
    }
}
