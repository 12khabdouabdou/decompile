package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import java.util.Collections;

/* renamed from: qb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36413qb2 {
    public final C17730cd5 a;

    public C36413qb2(Activity activity) {
        C39088sb2.Z.getClass();
        Collections.singletonList("CameraSwitcherDeckView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        WRg wRg = XRg.a;
        int e = wRg.e("CameraSwitcherDeckView#init");
        try {
            C17730cd5 c17730cd5 = new C17730cd5(activity);
            c17730cd5.setId(R.id.f91750_resource_name_obfuscated_res_0x7f0b03f3);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 81;
            c17730cd5.setLayoutParams(layoutParams);
            c17730cd5.setClipChildren(false);
            this.a = c17730cd5;
            Resources resources = activity.getResources();
            ((ViewGroup.MarginLayoutParams) b().getLayoutParams()).setMargins(resources.getDimensionPixelSize(R.dimen.f32400_resource_name_obfuscated_res_0x7f070254), 0, resources.getDimensionPixelSize(R.dimen.f32400_resource_name_obfuscated_res_0x7f070254), 0);
            DeckView deckView = (DeckView) activity.findViewById(R.id.base_open_view);
            C17730cd5 b = b();
            MR1 mr1 = new MR1(19, this);
            deckView.getClass();
            deckView.d(b, new C32447nd5(mr1));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void a(C8004Oo5 c8004Oo5) {
        b().addView(c8004Oo5);
    }

    public final C17730cd5 b() {
        C17730cd5 c17730cd5 = this.a;
        if (c17730cd5 != null) {
            return c17730cd5;
        }
        AbstractC2032Dq9.T("containerView");
        throw null;
    }
}
