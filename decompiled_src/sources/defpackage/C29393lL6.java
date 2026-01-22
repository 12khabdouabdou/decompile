package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: lL6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29393lL6 implements InterfaceC33941ok7 {
    public final /* synthetic */ LayoutInflater a;

    public C29393lL6(LayoutInflater layoutInflater) {
        this.a = layoutInflater;
    }

    @Override // defpackage.InterfaceC33941ok7
    public final View a(FrameLayout frameLayout) {
        return this.a.inflate(R.layout.f131110_resource_name_obfuscated_res_0x7f0e01d2, (ViewGroup) frameLayout, false);
    }

    @Override // defpackage.InterfaceC33941ok7
    public final List getItems() {
        return C38757sL6.a;
    }
}
