package defpackage;

import android.view.View;
import defpackage.C13930Zm;

/* renamed from: rk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC37945rk implements View.OnClickListener {
    public final /* synthetic */ C39283sk a;
    public final /* synthetic */ C13930Zm.b b;
    public final /* synthetic */ C40620tk c;

    public ViewOnClickListenerC37945rk(C39283sk c39283sk, C13930Zm.b bVar, C40620tk c40620tk) {
        this.a = c39283sk;
        this.b = bVar;
        this.c = c40620tk;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean isChecked = this.c.r0.isChecked();
        C13930Zm.b bVar = this.b;
        bVar.t = isChecked;
        bVar.a |= 4;
        this.a.c.invoke(bVar);
    }
}
