package defpackage;

import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* loaded from: classes3.dex */
public final class NQ8 implements Function {
    public Object X;
    public boolean a;
    public int b;
    public boolean c;
    public Object t;

    public NQ8(PQ8 pq8, int i, boolean z, boolean z2, LQ8 lq8) {
        this.t = pq8;
        this.b = i;
        this.a = z;
        this.c = z2;
        this.X = lq8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ViewGroup viewGroup = (ViewGroup) obj;
        PQ8 pq8 = (PQ8) this.t;
        pq8.e = viewGroup;
        viewGroup.setVisibility(0);
        pq8.f = (ViewGroup) viewGroup.findViewById(R.id.f107550_resource_name_obfuscated_res_0x7f0b0e83);
        pq8.g = this.b;
        boolean z = this.a;
        pq8.h = z;
        pq8.i = this.c;
        C12718Xfi c12718Xfi = pq8.l;
        if (z) {
            ((SnapFontTextView) c12718Xfi.getValue()).setVisibility(0);
        } else {
            ((SnapFontTextView) c12718Xfi.getValue()).setVisibility(8);
        }
        pq8.d((LQ8) this.X);
        return new MaybeJust(pq8);
    }
}
