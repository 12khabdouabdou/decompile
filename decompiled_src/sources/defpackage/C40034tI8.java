package defpackage;

import android.app.Activity;
import com.snapchat.android.R;

/* renamed from: tI8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40034tI8 {
    public final InterfaceC33754obi a = AbstractC1490Cq9.c1(C34467p84.X);
    public final IH9 b;
    public final IH9 c;
    public final IH9 d;
    public final InterfaceC33754obi e;
    public int f;

    public C40034tI8(E34 e34, Activity activity) {
        float dimension = activity.getResources().getDimension(R.dimen.f63710_resource_name_obfuscated_res_0x7f071427);
        float dimension2 = activity.getResources().getDimension(R.dimen.f63720_resource_name_obfuscated_res_0x7f071428);
        this.e = AbstractC1490Cq9.c1(new C34717pK(16, activity));
        this.b = new IH9(new C38696sI8(e34, dimension, this, 0));
        this.c = new IH9(new C38696sI8(e34, dimension, this, 1));
        this.d = new IH9(new C38696sI8(e34, dimension2, this, 2));
    }

    public final void a() {
        IH9 ih9 = this.d;
        if (ih9.a != null) {
            ((C40235tS) ih9.get()).c();
        }
        IH9 ih92 = this.c;
        if (ih92.a != null) {
            ((C40235tS) ih92.get()).c();
        }
        IH9 ih93 = this.b;
        if (ih93.a != null) {
            ((C40235tS) ih93.get()).c();
        }
    }
}
