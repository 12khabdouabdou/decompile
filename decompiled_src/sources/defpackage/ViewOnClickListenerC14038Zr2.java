package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import app.aifactory.base.models.dto.MusicTrack;
import com.snap.commerce.lib.views.CartCheckoutReviewCardView;

/* renamed from: Zr2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC14038Zr2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ViewOnClickListenerC14038Zr2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                int i = CartCheckoutReviewCardView.y0;
                CartCheckoutReviewCardView cartCheckoutReviewCardView = (CartCheckoutReviewCardView) obj;
                cartCheckoutReviewCardView.g0.onNext(new C44174wOc((C23415gs2) obj2, cartCheckoutReviewCardView.getContext()));
                return;
            case 1:
                U3d u3d = (U3d) obj;
                u3d.getClass();
                Intent intent = new Intent("android.intent.action.SENDTO");
                C16997c4d c16997c4d = (C16997c4d) obj2;
                intent.putExtra("android.intent.extra.SUBJECT", "[Inquiry]: Order number - " + c16997c4d.k0);
                intent.setDataAndType(Uri.parse("mailto:" + c16997c4d.X.c), "message/rfc822");
                u3d.c.startActivity(intent);
                return;
            case 2:
                U3d u3d2 = (U3d) obj;
                u3d2.Z.d(u3d2.i0.i(u3d2.a, (String) obj2, u3d2.B0.X.l0).subscribe());
                return;
            default:
                ((MusicTrack) obj2).getLink();
                ((UHe) obj).r0.a.getClass();
                return;
        }
    }
}
