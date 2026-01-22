package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Eg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2359Eg3 extends AbstractC36097qM0 {
    public final C28032kK2 Z;
    public final C11637Vg3 e0;
    public final CompositeDisposable f0;

    public C2359Eg3(C28032kK2 c28032kK2, C11637Vg3 c11637Vg3, CompositeDisposable compositeDisposable) {
        this.Z = c28032kK2;
        this.e0 = c11637Vg3;
        this.f0 = compositeDisposable;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        C2951Fg3 c2951Fg3 = (C2951Fg3) obj;
        super.O2(c2951Fg3);
        Disposable j = SubscribersKt.j(this.e0.b, C28032kK2.a(this.Z, "Error observing keyboard"), null, new C28388kb3(3, this), 2);
        CompositeDisposable compositeDisposable = this.f0;
        compositeDisposable.d(j);
        compositeDisposable.d(c2951Fg3.d.a(this));
    }

    @InterfaceC42460v6i
    public final void onReplyToComment(C18925dWe c18925dWe) {
        View view;
        C2951Fg3 c2951Fg3 = (C2951Fg3) this.t;
        if (c2951Fg3 != null) {
            if (c2951Fg3.e == null) {
                View findViewById = c2951Fg3.c.findViewById(R.id.f95140_resource_name_obfuscated_res_0x7f0b05ef);
                c2951Fg3.e = findViewById;
                if (findViewById != null && (view = findViewById.findViewById(R.id.f95240_resource_name_obfuscated_res_0x7f0b05f9)) != null) {
                    view.setBackgroundResource(R.drawable.f70440_resource_name_obfuscated_res_0x7f080267);
                } else {
                    view = null;
                }
                c2951Fg3.f = view;
            }
            View view2 = c2951Fg3.f;
            if (view2 != null) {
                c2951Fg3.b.a(view2, c18925dWe.a);
            }
            View view3 = c2951Fg3.e;
            if (view3 != null) {
                view3.setVisibility(0);
            }
        }
    }
}
