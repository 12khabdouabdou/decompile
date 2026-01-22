package defpackage;

import android.content.Context;
import android.view.View;

/* renamed from: Vh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnLongClickListenerC11658Vh3 implements View.OnLongClickListener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ C1796Df3 b;
    public final /* synthetic */ EnumC11135Ui3 c;
    public final /* synthetic */ WR6 t;

    public ViewOnLongClickListenerC11658Vh3(Context context, C1796Df3 c1796Df3, EnumC11135Ui3 enumC11135Ui3, WR6 wr6) {
        this.a = context;
        this.b = c1796Df3;
        this.c = enumC11135Ui3;
        this.t = wr6;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        Qsk.m(this.a, 5L);
        this.t.a(new FMa(this.b, this.c));
        return true;
    }
}
