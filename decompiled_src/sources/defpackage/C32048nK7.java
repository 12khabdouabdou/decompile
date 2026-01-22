package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.snap.profile.shared.view.FriendActionButton;

/* renamed from: nK7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32048nK7 extends ViewOutlineProvider {
    public final /* synthetic */ FriendActionButton a;
    public final /* synthetic */ float b;

    public C32048nK7(FriendActionButton friendActionButton, float f) {
        this.a = friendActionButton;
        this.b = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (outline != null) {
            FriendActionButton friendActionButton = this.a;
            outline.setRoundRect(0, 0, friendActionButton.i0, friendActionButton.h0, this.b);
        }
    }
}
