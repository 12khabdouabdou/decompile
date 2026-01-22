package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import defpackage.C1796Df3;

/* renamed from: Kf3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5640Kf3 {
    public final Context a;
    public final C10770Tqc b;
    public final InterfaceC8509Pm9 c;
    public final C46946yT8 d;
    public final C3535Gi3 e;
    public final C12361Wog f;
    public final C0973Bre g;
    public final C12718Xfi h;

    public C5640Kf3(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C46946yT8 c46946yT8, C3535Gi3 c3535Gi3, C12361Wog c12361Wog) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = interfaceC8509Pm9;
        this.d = c46946yT8;
        this.e = c3535Gi3;
        this.f = c12361Wog;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.g = new C0973Bre(AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentActionMenuLauncher"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h = new C12718Xfi(new C41108u63(9, this));
    }

    public static final void a(C5640Kf3 c5640Kf3) {
        c5640Kf3.getClass();
        c5640Kf3.b.D(C14987aa.Z, true, false, null);
    }

    public final boolean b(C1796Df3 c1796Df3) {
        String str;
        boolean z;
        C3535Gi3 c3535Gi3 = this.e;
        boolean a = c3535Gi3.c.a();
        C1796Df3.c c = c1796Df3.o().c();
        if (c != null) {
            str = c.a();
        } else {
            str = null;
        }
        if (str != null && !R4i.w1(str)) {
            z = false;
        } else {
            z = true;
        }
        if (AbstractC2032Dq9.j(c1796Df3.o().e(), c3535Gi3.d.a) || (c1796Df3.j() != EnumC20478eg3.X && c1796Df3.j() != EnumC20478eg3.Y && !Wrk.b(c1796Df3))) {
            return false;
        }
        if (a || !z) {
            return true;
        }
        return false;
    }

    public final String c(int i, C1796Df3 c1796Df3) {
        String str;
        int L = AbstractC30172lva.L(i);
        Context context = this.a;
        switch (L) {
            case 0:
                return context.getString(R.string.comments_action_menu_report);
            case 1:
                return context.getString(R.string.comments_action_menu_delete);
            case 2:
                return context.getString(R.string.comments_action_menu_pin);
            case 3:
                return context.getString(R.string.comments_action_menu_unpin);
            case 4:
                return context.getString(R.string.comments_action_menu_share);
            case 5:
                return context.getString(R.string.comments_action_menu_reply);
            case 6:
                return context.getString(R.string.comments_action_menu_quote);
            case 7:
                if (c1796Df3 != null) {
                    str = c1796Df3.d();
                } else {
                    str = null;
                }
                return context.getString(R.string.comments_action_menu_block, str);
            default:
                throw new RuntimeException();
        }
    }
}
