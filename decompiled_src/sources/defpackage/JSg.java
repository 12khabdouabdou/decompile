package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class JSg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C14088Ztb Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ KSg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C38225rwf c;
    public final /* synthetic */ Set t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JSg(KSg kSg, String str, C38225rwf c38225rwf, Set set, boolean z, C14088Ztb c14088Ztb, String str2) {
        super(0);
        this.a = kSg;
        this.b = str;
        this.c = c38225rwf;
        this.t = set;
        this.X = z;
        this.Y = c14088Ztb;
        this.Z = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.e(C21432fO2.q, this.b, 0, IRb.a, this.c, this.t, this.X, false, this.Y, this.Z, "SNAP");
    }
}
