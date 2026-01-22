package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: gRb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22841gRb {
    public View a;
    public View b;
    public final XF4 c;
    public final J7d d;
    public final C12393Wq6 e;
    public final C24788hth f;
    public final C12303Wm0 g;
    public final C0973Bre h;
    public final Context i;
    public int j;
    public boolean k;

    public C22841gRb(View view, View view2, XF4 xf4, J7d j7d, C12393Wq6 c12393Wq6, C24788hth c24788hth) {
        this.a = view;
        this.b = view2;
        this.c = xf4;
        this.d = j7d;
        this.e = c12393Wq6;
        this.f = c24788hth;
        C3071Fli c3071Fli = C3071Fli.Z;
        C12303Wm0 i = AbstractC42112ur1.i(c3071Fli, c3071Fli, "MessagingPresenceServices");
        this.g = i;
        this.h = new C0973Bre(i);
        this.i = this.a.getContext();
    }

    public final void a(String str) {
        Disposable subscribe = this.d.a(new LP7(new A18(str), Z8d.CHAT, null, null, null, null, null, null, null, 1020)).subscribe();
        this.e.a(this.g.a("profile"), subscribe);
    }
}
