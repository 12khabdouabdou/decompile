package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.datepicker.c;
import java.util.Calendar;

/* renamed from: Deb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnClickListenerC1783Deb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ c b;
    public final /* synthetic */ C2325Eeb c;

    public /* synthetic */ ViewOnClickListenerC1783Deb(C2325Eeb c2325Eeb, c cVar, int i) {
        this.a = i;
        this.c = c2325Eeb;
        this.b = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C2325Eeb c2325Eeb = this.c;
                int n1 = ((LinearLayoutManager) c2325Eeb.e0.m0).n1() + 1;
                if (n1 < c2325Eeb.e0.l0.getItemCount()) {
                    Calendar a = AbstractC11863Vqj.a(this.b.t.a.a);
                    a.add(2, n1);
                    c2325Eeb.f1(new C38333s1c(a));
                    return;
                }
                return;
            default:
                C2325Eeb c2325Eeb2 = this.c;
                int p1 = ((LinearLayoutManager) c2325Eeb2.e0.m0).p1() - 1;
                if (p1 >= 0) {
                    Calendar a2 = AbstractC11863Vqj.a(this.b.t.a.a);
                    a2.add(2, p1);
                    c2325Eeb2.f1(new C38333s1c(a2));
                    return;
                }
                return;
        }
    }
}
