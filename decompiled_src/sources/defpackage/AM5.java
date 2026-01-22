package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class AM5 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ double b;
    public final /* synthetic */ EnumC31578myd c;
    public final /* synthetic */ EnumC8784Pzd t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM5(String str, double d, EnumC31578myd enumC31578myd, EnumC8784Pzd enumC8784Pzd) {
        super(2);
        this.a = str;
        this.b = d;
        this.c = enumC31578myd;
        this.t = enumC8784Pzd;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C48939zxd c48939zxd = (C48939zxd) obj2;
        c48939zxd.z = this.a;
        c48939zxd.G = Double.valueOf(this.b);
        c48939zxd.j = this.c;
        c48939zxd.T = this.t;
        return C25099i7j.a;
    }
}
