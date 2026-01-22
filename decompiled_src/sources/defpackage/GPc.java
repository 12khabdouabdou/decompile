package defpackage;

import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class GPc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HPc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GPc(HPc hPc, int i) {
        super(1);
        this.a = i;
        this.b = hPc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SnapImageView snapImageView;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.g0;
                return C25099i7j.a;
            case 1:
                String str = (String) obj;
                FPc fPc = (FPc) this.b.t;
                if (fPc != null && (snapImageView = fPc.t) != null) {
                    snapImageView.h(Uri.parse(str), C28584kk1.e0);
                    snapImageView.d(new H21(fPc, 6, str));
                }
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn02 = this.b.g0;
                return C25099i7j.a;
        }
    }
}
