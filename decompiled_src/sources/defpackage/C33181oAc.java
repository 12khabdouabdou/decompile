package defpackage;

import android.view.ViewGroup;
import com.snap.modules.chat_header.AddFriendButton;
import com.snap.modules.chat_non_friend.RecipientPromptView;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: oAc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33181oAc {
    public final InterfaceC36376qZ8 a;
    public final ViewGroup b;
    public final ViewGroup c;
    public final SnapFontTextView d;
    public C27831kAc e;
    public RecipientPromptView f;
    public C47954zDe g;
    public AddFriendButton h;
    public C20826ew i;

    public C33181oAc(CK4 ck4, InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = interfaceC36376qZ8;
        this.b = (ViewGroup) ((C12718Xfi) ck4.n).getValue();
        this.c = (ViewGroup) ((C12718Xfi) ck4.i).getValue();
        this.d = (SnapFontTextView) ((C12718Xfi) ck4.h).getValue();
    }

    public final void a() {
        RecipientPromptView recipientPromptView = this.f;
        if (recipientPromptView != null) {
            recipientPromptView.destroy();
        }
        this.f = null;
        this.g = null;
    }
}
