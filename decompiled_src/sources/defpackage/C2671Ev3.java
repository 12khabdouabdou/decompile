package defpackage;

import android.content.Context;
import com.snap.composer.views.ComposerEditTextMultiline;
import com.snap.composer.views.ComposerEmojiTextView;
import com.snap.composer.views.ComposerSnapTextView;
import com.snap.composer.views.ComposerTextView;
import com.snap.profile.shared.view.FriendActionButton;

/* renamed from: Ev3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2671Ev3 implements InterfaceC46033xn0 {
    public final /* synthetic */ int a;
    public final Context b;

    public /* synthetic */ C2671Ev3(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    public static void a(ComposerEditTextMultiline composerEditTextMultiline, String str) {
        int hashCode = str.hashCode();
        int i = 16;
        if (hashCode != -1383228885) {
            if (hashCode != -1364013995) {
                if (hashCode == 115029 && str.equals("top")) {
                    i = 48;
                }
            } else {
                str.equals("center");
            }
        } else if (str.equals("bottom")) {
            i = 80;
        }
        composerEditTextMultiline.setGravity(i);
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        switch (this.a) {
            case 0:
                c48706zn0.c(new C12718Xfi(new C11805Vo3(16, this)));
                return;
            case 1:
                c48706zn0.c(new C12718Xfi(new C11805Vo3(26, this)));
                return;
            case 2:
                c48706zn0.c(new C12718Xfi(new C11805Vo3(27, this)));
                return;
            case 3:
                C34661pH6 c34661pH6 = new C34661pH6(this, this, 0);
                U u = c48706zn0.a;
                u.f("returnType", false, c34661pH6);
                u.f("textGravity", false, new C34661pH6(this, this, 1));
                c48706zn0.c(new C12718Xfi(new MG6(3, this)));
                return;
            default:
                c48706zn0.a.f("icon", true, new C8002Oo3(this, this, 4));
                return;
        }
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        switch (this.a) {
            case 0:
                return ComposerEmojiTextView.class;
            case 1:
                return ComposerSnapTextView.class;
            case 2:
                return ComposerTextView.class;
            case 3:
                return ComposerEditTextMultiline.class;
            default:
                return FriendActionButton.class;
        }
    }

    public C2671Ev3(Context context, C33323oH6 c33323oH6) {
        this.a = 3;
        this.b = context;
    }
}
