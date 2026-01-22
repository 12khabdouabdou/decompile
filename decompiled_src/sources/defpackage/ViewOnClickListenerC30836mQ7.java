package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.component.button.SnapSwitch;

/* renamed from: mQ7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnClickListenerC30836mQ7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33513oQ7 b;
    public final /* synthetic */ C32174nQ7 c;

    public ViewOnClickListenerC30836mQ7(C32174nQ7 c32174nQ7, C33513oQ7 c33513oQ7) {
        this.a = 0;
        this.c = c32174nQ7;
        this.b = c33513oQ7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Uri uri;
        switch (this.a) {
            case 0:
                WR6 r = this.c.r();
                T5j t5j = new T5j();
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.FRIEND_PROFILE;
                String str = this.b.l0;
                if (str != null) {
                    Uri.Builder appendQueryParameter = AbstractC34999pXa.e.buildUpon().appendQueryParameter("userId", str);
                    Clk.b(appendQueryParameter, enumC35641q0h);
                    Clk.a(appendQueryParameter, 0);
                    uri = appendQueryParameter.build();
                } else {
                    uri = null;
                }
                if (uri == null) {
                    uri = AbstractC34999pXa.a;
                }
                r.a(new C22404g6j(t5j, new C41684uXa(uri)));
                return;
            case 1:
                J4j j4j = this.b.f0;
                if (j4j != null) {
                    this.c.r().a(j4j.a);
                    return;
                }
                return;
            default:
                C33513oQ7 c33513oQ7 = this.b;
                J4j j4j2 = c33513oQ7.f0;
                C32174nQ7 c32174nQ7 = this.c;
                if (j4j2 != null) {
                    c32174nQ7.r().a(j4j2.a);
                }
                SnapSwitch snapSwitch = c32174nQ7.f0;
                if (snapSwitch != null) {
                    snapSwitch.setChecked(c33513oQ7.j0);
                    return;
                } else {
                    AbstractC2032Dq9.T("shareSwitch");
                    throw null;
                }
        }
    }

    public /* synthetic */ ViewOnClickListenerC30836mQ7(C33513oQ7 c33513oQ7, C32174nQ7 c32174nQ7, int i) {
        this.a = i;
        this.b = c33513oQ7;
        this.c = c32174nQ7;
    }
}
