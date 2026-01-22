package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Mb7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6645Mb7 extends AbstractC36097qM0 {
    public final Context Z;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public C28110kNh h0;

    public C6645Mb7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, Context context) {
        this.Z = context;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC15222ake2;
        this.g0 = interfaceC15222ake3;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C28110kNh c28110kNh = this.h0;
        if (c28110kNh != null) {
            c28110kNh.C1();
            super.C1();
        } else {
            AbstractC2032Dq9.T("storyDetailPagePresenter");
            throw null;
        }
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        C34798pNh c34798pNh = (C34798pNh) obj;
        super.O2(c34798pNh);
        c34798pNh.c.b(4);
        Context context = this.Z;
        String string = context.getResources().getString(R.string.memories_favorite_story_title);
        String string2 = context.getResources().getString(R.string.no_snaps);
        View a = c34798pNh.b.a();
        ((SnapFontTextView) a.findViewById(R.id.f121460_resource_name_obfuscated_res_0x7f0b17d8)).setText(string);
        ((SnapFontTextView) a.findViewById(R.id.f121440_resource_name_obfuscated_res_0x7f0b17d6)).setText(string2);
        ((SnapImageView) a.findViewById(R.id.f121430_resource_name_obfuscated_res_0x7f0b17d5)).setImageResource(R.drawable.f82890_resource_name_obfuscated_res_0x7f080acd);
        C28110kNh a2 = ((C26772jNh) this.g0.get()).a(new ObservableJust(string), (C24285hWg) this.e0.get(), (InterfaceC25368iKc) this.f0.get(), EnumC47796z68.FAVORITE_SNAPS_STORY, new S47(13, c34798pNh));
        this.h0 = a2;
        a2.O2(c34798pNh);
    }
}
