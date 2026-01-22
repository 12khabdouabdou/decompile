package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: eDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC19874eDb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21211fDb b;

    public /* synthetic */ ViewOnClickListenerC19874eDb(C21211fDb c21211fDb, int i) {
        this.a = i;
        this.b = c21211fDb;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C21211fDb c21211fDb = this.b;
                C10770Tqc c10770Tqc = c21211fDb.Z;
                C17502cSa c17502cSa = c21211fDb.a;
                AbstractC29822lfc abstractC29822lfc = c21211fDb.h0;
                if (abstractC29822lfc != null) {
                    c10770Tqc.D(c17502cSa, true, true, abstractC29822lfc);
                    return;
                } else {
                    AbstractC2032Dq9.T("payload");
                    throw null;
                }
            default:
                C21211fDb c21211fDb2 = this.b;
                c21211fDb2.getClass();
                O76 o76 = new O76(c21211fDb2.Y, c21211fDb2.Z, AbstractC31841nAb.p, false, null, 248);
                Context context = c21211fDb2.Y;
                o76.j = context.getString(R.string.gallery_ultra_secure_mode);
                o76.k = context.getString(R.string.gallery_ultra_secure_desc);
                O76.f(o76, context.getString(R.string.memories_button_continue_text), new C4980Izb(14, c21211fDb2), false, 12);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                c21211fDb2.Z.w(b, b.m0, null);
                return;
        }
    }
}
