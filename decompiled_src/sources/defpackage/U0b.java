package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class U0b {
    public final Activity a;
    public final MVa b;
    public final C20086eNe c;
    public final SingleSubject d = new SingleSubject();
    public final C12718Xfi e = new C12718Xfi(new T0b(this, 0));

    public U0b(Activity activity, MVa mVa, C20086eNe c20086eNe) {
        this.a = activity;
        this.b = mVa;
        this.c = c20086eNe;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapLayoutHolderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final ViewGroup a() {
        return (ViewGroup) this.e.getValue();
    }
}
