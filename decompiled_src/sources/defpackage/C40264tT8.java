package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: tT8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40264tT8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46946yT8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40264tT8(C46946yT8 c46946yT8, int i) {
        super(0);
        this.a = i;
        this.b = c46946yT8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C46946yT8 c46946yT8 = this.b;
                return new C34881pRg((InterfaceC24456hef) ((DS4) c46946yT8.t).get(), (C9435Ref) ((DS4) c46946yT8.c).get());
            case 1:
                return new C0924Bp6(((C0973Bre) this.b.b).d());
            case 2:
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com:443";
                c19934eG8.b = 10000L;
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) ((DS4) this.b.X).get())).d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                return c19934eG8;
            default:
                C46946yT8 c46946yT82 = this.b;
                return new OZi(((P3j) c46946yT82.Y).a("Shop", (C19934eG8) ((C12718Xfi) c46946yT82.f0).getValue(), (C34881pRg) ((C12718Xfi) c46946yT82.g0).getValue(), (C0924Bp6) ((C12718Xfi) c46946yT82.e0).getValue()));
        }
    }
}
