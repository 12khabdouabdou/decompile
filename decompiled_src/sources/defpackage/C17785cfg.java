package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import kotlin.jvm.functions.Function1;

/* renamed from: cfg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17785cfg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ AbstractC40982u09 X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C32958o09 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AbstractC5740Kjj e0;
    public final /* synthetic */ C20469efg t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17785cfg(C32958o09 c32958o09, boolean z, C20469efg c20469efg, AbstractC40982u09 abstractC40982u09, String str, String str2, AbstractC5740Kjj abstractC5740Kjj, int i) {
        super(1);
        this.a = i;
        this.b = c32958o09;
        this.c = z;
        this.t = c20469efg;
        this.X = abstractC40982u09;
        this.Y = str;
        this.Z = str2;
        this.e0 = abstractC5740Kjj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C15406at0.a((LSCoreManagerWrapper) obj, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
                return C25099i7j.a;
            default:
                C15406at0.a((LSCoreManagerWrapper) obj, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
                return C25099i7j.a;
        }
    }
}
