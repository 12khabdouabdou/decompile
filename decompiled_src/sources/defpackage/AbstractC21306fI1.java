package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: fI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC21306fI1 extends J04 {
    public NG1 Z;
    public View e0;
    public Long f0;

    public AbstractC21306fI1() {
        ODh.Z.getClass();
        Collections.singletonList("CTPlatformViewBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public String G() {
        return "CTPlatformViewBinding";
    }

    @Override // defpackage.AbstractC17303cIj
    /* renamed from: H */
    public void t(AbstractC23980hI1 abstractC23980hI1, AbstractC23980hI1 abstractC23980hI12) {
        LI1 li1 = (LI1) E();
        ((C8241Oze) ((LI1) E()).a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        NG1 ng1 = abstractC23980hI1.X;
        li1.b(new C23938hG1(ng1, currentTimeMillis, abstractC23980hI1.Y));
        this.f0 = AbstractC30172lva.v((C8241Oze) ((LI1) E()).a);
        this.Z = ng1;
        Iterator it = ((LI1) E()).b.iterator();
        while (it.hasNext()) {
            ((KI1) it.next()).b.onNext(ng1);
        }
        View view = this.e0;
        if (view instanceof SnapAnimatedImageView) {
            ((SnapAnimatedImageView) view).i(new C24772ht1(this.f0, this, abstractC23980hI1, 2));
        } else if (view instanceof SnapImageView) {
            ((SnapImageView) view).d(new C18623dI1(this, abstractC23980hI1, this.f0.longValue()));
        }
    }

    @Override // defpackage.J04
    /* renamed from: I */
    public void F(LI1 li1, View view) {
        View view2 = this.e0;
        if (view2 != null) {
            view2.setOnClickListener(new ViewOnClickListenerC17658ca(this, 15, li1));
        }
        View view3 = this.e0;
        if (view3 != null) {
            view3.setOnLongClickListener(new ViewOnLongClickListenerC19969eI1(this, 0, li1));
        }
        View view4 = this.e0;
        if (view4 == null) {
            return;
        }
        view4.setTag(G());
    }
}
