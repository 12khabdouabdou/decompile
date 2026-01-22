package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: Dc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1731Dc1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ long X;
    public final /* synthetic */ EnumC8856Qd1 Y;
    public final /* synthetic */ EnumC46413y46 Z;
    public final /* synthetic */ C7204Nc1 a;
    public final /* synthetic */ File b;
    public final /* synthetic */ long c;
    public final /* synthetic */ EnumC39175sf1 e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ Long g0;
    public final /* synthetic */ ZIe t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1731Dc1(C7204Nc1 c7204Nc1, File file, long j, ZIe zIe, long j2, EnumC8856Qd1 enumC8856Qd1, EnumC46413y46 enumC46413y46, EnumC39175sf1 enumC39175sf1, long j3, Long l) {
        super(0);
        this.a = c7204Nc1;
        this.b = file;
        this.c = j;
        this.t = zIe;
        this.X = j2;
        this.Y = enumC8856Qd1;
        this.Z = enumC46413y46;
        this.e0 = enumC39175sf1;
        this.f0 = j3;
        this.g0 = l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = this.a.d;
        String name = this.b.getName();
        return new C39065sa1(this.c, this.t.a, this.X, str, this.Y, name, this.Z, this.e0, this.f0, this.g0);
    }
}
