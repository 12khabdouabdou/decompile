package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;

/* renamed from: gY7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22982gY7 extends C5949Ku {
    public static final /* synthetic */ InterfaceC39909tC9[] Z;
    public final int X;
    public final String Y;

    static {
        C33926oje c33926oje = new C33926oje(C22982gY7.class, "context", "getContext()Landroid/content/Context;", 0);
        AbstractC38723sJe.a.getClass();
        Z = new InterfaceC39909tC9[]{c33926oje};
    }

    public C22982gY7(Context context, int i) {
        super(EnumC16289bY7.FOOTER, 0L);
        String str;
        this.X = i;
        WeakReference weakReference = new WeakReference(context);
        InterfaceC39909tC9 interfaceC39909tC9 = Z[0];
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L == 1) {
                    str = context2.getString(R.string.ff_add_friends);
                } else {
                    throw new RuntimeException();
                }
            } else {
                str = context2.getString(R.string.ff_find_friends);
            }
        } else {
            str = null;
        }
        this.Y = str == null ? "" : str;
    }
}
