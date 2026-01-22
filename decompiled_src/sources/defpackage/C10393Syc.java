package defpackage;

import android.net.Uri;
import androidx.constraintlayout.widget.Group;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: Syc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10393Syc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10935Tyc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10393Syc(C10935Tyc c10935Tyc, int i) {
        super(1);
        this.a = i;
        this.b = c10935Tyc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.h0;
                return C25099i7j.a;
            case 1:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    InterfaceC11478Uyc interfaceC11478Uyc = (InterfaceC11478Uyc) this.b.t;
                    if (interfaceC11478Uyc != null) {
                        C9850Ryc c9850Ryc = (C9850Ryc) interfaceC11478Uyc;
                        SnapImageView snapImageView = (SnapImageView) c9850Ryc.e0.getValue();
                        snapImageView.h(((InterfaceC8269Pb0) mt3.i().get(0)).a(), C28584kk1.e0);
                        snapImageView.d(new C36118qN0(15, c9850Ryc));
                    }
                    return C25099i7j.a;
                }
                mt3.dispose();
                throw mt3.y().b;
            case 2:
                C38012rn0 c38012rn02 = this.b.h0;
                return C25099i7j.a;
            case 3:
                Uri uri = (Uri) obj;
                InterfaceC11478Uyc interfaceC11478Uyc2 = (InterfaceC11478Uyc) this.b.t;
                if (interfaceC11478Uyc2 != null) {
                    C9850Ryc c9850Ryc2 = (C9850Ryc) interfaceC11478Uyc2;
                    LZj.D0((Group) c9850Ryc2.g0.getValue(), true);
                    ((SnapAnimatedImageView) c9850Ryc2.t.getValue()).h(uri, C28584kk1.e0);
                }
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn03 = this.b.h0;
                return C25099i7j.a;
        }
    }
}
