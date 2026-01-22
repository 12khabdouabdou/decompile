package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class EJ2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C38225rwf X;
    public final /* synthetic */ Set Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ FJ2 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ IRb t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EJ2(FJ2 fj2, String str, Integer num, IRb iRb, C38225rwf c38225rwf, Set set, boolean z, boolean z2, String str2) {
        super(0);
        this.a = fj2;
        this.b = str;
        this.c = num;
        this.t = iRb;
        this.X = c38225rwf;
        this.Y = set;
        this.Z = z;
        this.e0 = z2;
        this.f0 = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Single e;
        e = this.a.e(BI2.q, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, null, this.f0, "CHAT");
        return e;
    }
}
