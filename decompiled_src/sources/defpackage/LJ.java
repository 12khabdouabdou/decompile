package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* loaded from: classes7.dex */
public final class LJ implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ EnumC30823mPf c;

    public /* synthetic */ LJ(List list, EnumC30823mPf enumC30823mPf, int i) {
        this.a = i;
        this.b = list;
        this.c = enumC30823mPf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new VN(this.b, this.c, ((InterfaceC12857Xmb) obj).r());
            default:
                return new VN(this.b, this.c, ((InterfaceC12857Xmb) obj).r());
        }
    }
}
