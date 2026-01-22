package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapAnimatedImageView;

/* renamed from: Qx1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9274Qx1 extends AbstractC24721hqg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C9274Qx1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC6407Lph
    public final void b(C3154Fph c3154Fph) {
        switch (this.a) {
            case 0:
                if (c3154Fph != null) {
                    float f = (float) c3154Fph.d.a;
                    RecyclerView recyclerView = (RecyclerView) this.b;
                    recyclerView.setTranslationY(f);
                    ((C10362Sx1) this.c).c.onNext(Integer.valueOf(-((int) recyclerView.getTranslationY())));
                    return;
                }
                return;
            default:
                ((C34159ou5) this.b).b.getClass();
                float f2 = (0.15f * ((float) c3154Fph.d.a)) + 1.0f;
                SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) ((C1881Dj4) this.c).c.a();
                snapAnimatedImageView.setScaleX(f2);
                snapAnimatedImageView.setScaleY(f2);
                return;
        }
    }
}
