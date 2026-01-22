package defpackage;

import com.snap.audioeffects.AudioEffectsToolView;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Go0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3658Go0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6369Lo0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3658Go0(C6369Lo0 c6369Lo0, int i) {
        super(0);
        this.a = i;
        this.b = c6369Lo0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Observer z = this.b.z();
                C6369Lo0 c6369Lo0 = this.b;
                C18132cva c18132cva = c6369Lo0.E0;
                InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) c6369Lo0.X0.getValue();
                C6369Lo0 c6369Lo02 = this.b;
                C0973Bre c0973Bre = c6369Lo02.L0;
                boolean z2 = c6369Lo02.Q0;
                C6369Lo0 c6369Lo03 = this.b;
                C9086Qo0 c9086Qo0 = new C9086Qo0(z, c18132cva, interfaceC22996gZ0, c6369Lo03.I0, c6369Lo03.G0, c0973Bre, z2, new C41403uK(0, c6369Lo03, C6369Lo0.class, "onTapVoiceover", "onTapVoiceover()V", 0, 19), new C41403uK(0, c6369Lo03, C6369Lo0.class, "onTapAddAudio", "onTapAddAudio()V", 0, 20), c6369Lo03.F().n);
                c9086Qo0.l0 = this.b;
                return c9086Qo0;
            case 1:
                return this.b.D0.a();
            case 2:
                C6369Lo0.V(this.b);
                if (this.b.Q0) {
                    AudioEffectsToolView audioEffectsToolView = this.b.K0;
                    if (audioEffectsToolView != null) {
                        audioEffectsToolView.destroy();
                    }
                    this.b.K0 = null;
                }
                return C25099i7j.a;
            default:
                C6369Lo0 c6369Lo04 = this.b;
                return new SingleCache(new SingleSubscribeOn(c6369Lo04.F0.u(EnumC45533xPd.g1), c6369Lo04.L0.d()));
        }
    }
}
