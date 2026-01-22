package defpackage;

import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pX2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34991pX2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CheeriosSettingsFragment b;

    public /* synthetic */ C34991pX2(CheeriosSettingsFragment cheeriosSettingsFragment, int i) {
        this.a = i;
        this.b = cheeriosSettingsFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.V0;
                return;
            case 1:
                this.b.X0 = ((Boolean) obj).booleanValue();
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.V0;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.V0;
                return;
        }
    }
}
