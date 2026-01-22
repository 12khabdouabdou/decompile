package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: dC2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18498dC2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19844eC2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18498dC2(C19844eC2 c19844eC2, int i) {
        super(0);
        this.a = i;
        this.b = c19844eC2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                List M1 = R4i.M1(this.b.f0.j, new String[]{":"}, 0, 6);
                int size = M1.size();
                ZA8 za8 = ZA8.STICKER;
                if (size >= 2 && !AbstractC2032Dq9.j(AbstractC41828ue3.G0(M1), "sticker")) {
                    if (AbstractC2032Dq9.j(AbstractC41828ue3.G0(M1), "emoji")) {
                        return ZA8.EMOJI;
                    }
                    if (AbstractC2032Dq9.j(AbstractC41828ue3.G0(M1), "bitmojiselfie")) {
                        return ZA8.BITMOJI_SELFIE;
                    }
                    return ZA8.FRIENDMOJI;
                }
                return za8;
            default:
                C19844eC2 c19844eC2 = this.b;
                return Tjk.d(c19844eC2.f0, c19844eC2.h0);
        }
    }
}
