package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.component.tabs.SnapTabLayout;

/* renamed from: Eu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC2650Eu2 implements View.OnClickListener {
    public final /* synthetic */ C3241Fu2 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Vs2 c;
    public final /* synthetic */ long t;

    public ViewOnClickListenerC2650Eu2(C3241Fu2 c3241Fu2, int i, Vs2 vs2, long j) {
        this.a = c3241Fu2;
        this.b = i;
        this.c = vs2;
        this.t = j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long p1;
        C3241Fu2 c3241Fu2 = this.a;
        SnapTabLayout snapTabLayout = c3241Fu2.l;
        int i = this.b;
        snapTabLayout.a(i, 0.0f, 0);
        Vs2 vs2 = this.c;
        long j = i;
        c3241Fu2.e.getClass();
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) c3241Fu2.m.m0;
        if (linearLayoutManager == null) {
            p1 = 0;
        } else {
            p1 = (linearLayoutManager.p1() / 2) + 1;
        }
        c3241Fu2.b.a(new POc(vs2.a, vs2.b, j, this.t, p1));
    }
}
