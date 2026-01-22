package defpackage;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class KWg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32786nse b;
    public final /* synthetic */ LWg c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KWg(C32786nse c32786nse, LWg lWg, int i) {
        super(0);
        this.a = i;
        this.b = c32786nse;
        this.c = lWg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C32786nse c32786nse = this.b;
                if (((Boolean) ((YX0) c32786nse.t).get()).booleanValue()) {
                    this.c.getClass();
                    final C18956dXc c18956dXc = ((ZWg) c32786nse.b).b.h0;
                    ((C14828aS6) c32786nse.c).e(new LR6(c18956dXc) { // from class: com.snap.memories.api.picker.MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection
                        public final C18956dXc b;

                        {
                            this.b = c18956dXc;
                        }

                        @Override // defpackage.LR6
                        public final C18956dXc a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            return (obj instanceof MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection) && AbstractC2032Dq9.j(this.b, ((MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection) obj).b);
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC11194Ul.i(new StringBuilder("ConfirmMediaSelection(pageModel="), this.b, ")");
                        }
                    });
                }
                return C25099i7j.a;
            default:
                C32786nse c32786nse2 = this.b;
                if (((Boolean) ((YX0) c32786nse2.t).get()).booleanValue()) {
                    LWg lWg = this.c;
                    LZj.V(lWg.d.i(), new RunnableC17763ceg(13, lWg), (CompositeDisposable) c32786nse2.X);
                }
                return C25099i7j.a;
        }
    }
}
