package defpackage;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;

/* renamed from: oFd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33288oFd implements J02 {
    public final LKj a;
    public final I02 b;
    public final C29333lI9 c;
    public final TakeSnapButton d;

    public C33288oFd(E34 e34, I02 i02) {
        this.b = i02;
        TakeSnapButton takeSnapButton = (TakeSnapButton) e34.f(R.id.camera_capture_button);
        takeSnapButton.getClass();
        this.d = takeSnapButton;
        ViewStub viewStub = (ViewStub) e34.f(R.id.f111310_resource_name_obfuscated_res_0x7f0b1117);
        viewStub.getClass();
        this.a = new LKj(viewStub);
        View f = e34.f(R.id.camera_page);
        f.getClass();
        this.c = new C29333lI9(f, R.id.f98680_resource_name_obfuscated_res_0x7f0b0844, R.id.f98690_resource_name_obfuscated_res_0x7f0b0845, null);
    }

    public final void a(EnumC15900bFd enumC15900bFd) {
        int ordinal = enumC15900bFd.ordinal();
        LKj lKj = this.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return;
                        }
                        ((TextView) lKj.a()).setVisibility(8);
                        return;
                    }
                    ((TextView) lKj.a()).setVisibility(4);
                    return;
                }
                ((TextView) lKj.a()).setText(R.string.camera_mode_portrait_hint_move_further_away);
                ((TextView) lKj.a()).setVisibility(0);
                return;
            }
            ((TextView) lKj.a()).setText(R.string.camera_mode_portrait_hint_move_closer);
            ((TextView) lKj.a()).setVisibility(0);
            return;
        }
        ((TextView) lKj.a()).setText(R.string.camera_mode_portrait_hint_find_face);
        ((TextView) lKj.a()).setVisibility(0);
    }

    @Override // defpackage.J02
    public final void c(boolean z) {
        this.b.c(false);
    }
}
