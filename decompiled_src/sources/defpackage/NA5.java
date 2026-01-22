package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import java.util.LinkedList;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class NA5 implements View.OnClickListener {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    public NA5(OA5 oa5, boolean z, boolean z2) {
        this.t = oa5;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, cJe] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                OA5 oa5 = (OA5) this.t;
                Function3 function3 = oa5.i0;
                Object context = oa5.getContext();
                C10770Tqc c10770Tqc = oa5.a;
                C1620Cwg c1620Cwg = (C1620Cwg) function3.I(context, c10770Tqc, oa5.t);
                oa5.K0 = c1620Cwg;
                LinkedList linkedList = new LinkedList();
                if (this.b) {
                    linkedList.add(new C23517gwg(oa5.getContext().getString(R.string.lenses_info_card_report), 2, null, new MA5(oa5, 0), 28));
                }
                if (this.c) {
                    linkedList.add(new C23517gwg(oa5.getContext().getString(R.string.lenses_info_card_remove), 2, null, new MA5(oa5, 1), 28));
                }
                C1620Cwg c1620Cwg2 = oa5.K0;
                if (c1620Cwg2 != null) {
                    c1620Cwg2.B(new C48920zwg(linkedList, null, null, null, null, Boolean.TRUE, 30));
                }
                c10770Tqc.w(c1620Cwg, oa5.h0, null);
                oa5.K0 = c1620Cwg;
                return;
            default:
                ?? obj = new Object();
                obj.a = R.string.clear_footsteps_success;
                if (this.b) {
                    obj.a = R.string.delete_footsteps_success;
                    i = R.string.delete_footsteps_text;
                    i2 = R.string.delete;
                } else {
                    i = R.string.clear_footsteps_text;
                    i2 = R.string.clear;
                }
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C22401g6g.Z, "FootstepsDialogPresenter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                DA7 da7 = (DA7) this.t;
                O76 o76 = new O76((Context) da7.c, (C10770Tqc) da7.Y, c17502cSa, false, null, 248);
                o76.w(i);
                o76.j(R.string.clear_footsteps_subtext);
                O76.d(o76, i2, new C3905Ha(this.c, da7, (Object) obj, 15), true, 8);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                ((C10770Tqc) da7.Y).w(b, b.m0, null);
                return;
        }
    }

    public NA5(boolean z, DA7 da7, boolean z2) {
        this.b = z;
        this.t = da7;
        this.c = z2;
    }
}
