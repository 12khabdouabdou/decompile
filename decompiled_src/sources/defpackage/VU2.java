package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class VU2 {
    public final C10770Tqc a;
    public final Context b;
    public final C0973Bre c;
    public final C38012rn0 d;

    public VU2(C10770Tqc c10770Tqc, Context context) {
        this.a = c10770Tqc;
        this.b = context;
        C36287qV2 c36287qV2 = C36287qV2.Z;
        c36287qV2.getClass();
        this.c = new C0973Bre(new C12303Wm0(c36287qV2, "CheeriosDialogController"));
        this.d = C38012rn0.a;
    }

    public final void a() {
        C36287qV2.Z.getClass();
        O76 o76 = new O76(this.b, this.a, C36287qV2.j0, false, null, 248);
        o76.w(R.string.transfer_error_title);
        o76.j(R.string.transfer_error_description);
        P76 b = o76.b();
        this.a.I(b, b.m0, null);
    }
}
