package defpackage;

import android.content.Context;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: iHg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25310iHg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42883vQg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25310iHg(C42883vQg c42883vQg, int i) {
        super(0);
        this.a = i;
        this.b = c42883vQg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Context context = this.b.c;
                ImageView imageView = new ImageView(context, null);
                C14227a03 c14227a03 = new C14227a03(context);
                c14227a03.c(-3355444);
                c14227a03.d(5.0f);
                c14227a03.b();
                c14227a03.start();
                imageView.setImageDrawable(c14227a03);
                return imageView;
            case 1:
                SnapImageView snapImageView = new SnapImageView(this.b.c, null, 0, null, 8, null);
                snapImageView.i(C29319lHg.l);
                return snapImageView;
            case 2:
                SnapImageView snapImageView2 = new SnapImageView(this.b.c, null, 0, null, 8, null);
                snapImageView2.i(C33333oHg.o);
                return snapImageView2;
            default:
                String str = this.b.p;
                if (str != null) {
                    return Fxk.j(str).c;
                }
                throw new NullPointerException("stickerId should not be null");
        }
    }
}
