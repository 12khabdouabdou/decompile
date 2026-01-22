package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class X2g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y2g b;
    public final /* synthetic */ String c;
    public final /* synthetic */ SingleEmitter t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X2g(Y2g y2g, String str, SingleEmitter singleEmitter, int i) {
        super(1);
        this.a = i;
        this.b = y2g;
        this.c = str;
        this.t = singleEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                HJa hJa = (HJa) this.b.b.get();
                EnumC17914cld enumC17914cld = EnumC17914cld.ACCEPT;
                String str = this.c;
                hJa.getClass();
                C16579bld c16579bld = new C16579bld();
                hJa.O0(c16579bld);
                c16579bld.s = enumC17914cld;
                c16579bld.t = str;
                hJa.f().e(c16579bld);
                this.t.onSuccess(enumC17914cld);
                return C25099i7j.a;
            default:
                HJa hJa2 = (HJa) this.b.b.get();
                EnumC17914cld enumC17914cld2 = EnumC17914cld.DENY;
                String str2 = this.c;
                hJa2.getClass();
                C16579bld c16579bld2 = new C16579bld();
                hJa2.O0(c16579bld2);
                c16579bld2.s = enumC17914cld2;
                c16579bld2.t = str2;
                hJa2.f().e(c16579bld2);
                this.t.onSuccess(enumC17914cld2);
                return C25099i7j.a;
        }
    }
}
