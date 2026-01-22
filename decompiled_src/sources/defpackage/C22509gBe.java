package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Locale;

/* renamed from: gBe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22509gBe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30529mBe b;

    public /* synthetic */ C22509gBe(C30529mBe c30529mBe, int i) {
        this.a = i;
        this.b = c30529mBe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC45218xAe enumC45218xAe;
        EnumC45218xAe enumC45218xAe2;
        switch (this.a) {
            case 0:
                AbstractC15817bBe abstractC15817bBe = (AbstractC15817bBe) obj;
                boolean z = abstractC15817bBe instanceof C14480aBe;
                ZAe zAe = ZAe.a;
                if (z) {
                    C30529mBe c30529mBe = this.b;
                    c30529mBe.getClass();
                    if (z) {
                        enumC45218xAe = EnumC45218xAe.c;
                    } else if (AbstractC2032Dq9.j(abstractC15817bBe, zAe)) {
                        enumC45218xAe = EnumC45218xAe.a;
                    } else {
                        throw new RuntimeException();
                    }
                    c30529mBe.e0.accept(new AAe(enumC45218xAe, ((C14480aBe) abstractC15817bBe).b));
                    c30529mBe.h0.d(AbstractC2032Dq9.X(EnumC37893rhd.f0, "code_type", enumC45218xAe.toString().toLowerCase(Locale.ROOT)), 1L);
                    return;
                }
                abstractC15817bBe.equals(zAe);
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                WAe wAe = (WAe) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                long decodeLatencyMs = wAe.a.getDecodeLatencyMs();
                if (booleanValue) {
                    enumC45218xAe2 = EnumC45218xAe.b;
                } else {
                    enumC45218xAe2 = EnumC45218xAe.a;
                }
                C30529mBe c30529mBe2 = this.b;
                c30529mBe2.e0.accept(new AAe(enumC45218xAe2, decodeLatencyMs));
                B73 b73 = c30529mBe2.g0;
                C34125osf c34125osf = wAe.b;
                if (booleanValue) {
                    c30529mBe2.h0.d(AbstractC2032Dq9.X(EnumC37893rhd.f0, "code_type", enumC45218xAe2.toString().toLowerCase(Locale.ROOT)), 1L);
                    String str = c34125osf.d;
                    ((C8241Oze) b73).getClass();
                    c30529mBe2.f0.e(1, str, System.currentTimeMillis());
                }
                String str2 = c34125osf.d;
                ((C8241Oze) b73).getClass();
                c30529mBe2.f0.i(1, System.currentTimeMillis(), str2, booleanValue);
                return;
        }
    }
}
