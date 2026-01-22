package defpackage;

import android.view.View;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class EBb implements YIb {
    public final /* synthetic */ int a = 1;
    public final View b;
    public final Object c;

    public EBb(UAb uAb) {
        this.b = uAb.a;
        this.c = uAb.Z;
    }

    @Override // defpackage.YIb
    public final View a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return (SnapSubscreenHeaderView) this.b;
        }
    }

    @Override // defpackage.YIb
    public final View b() {
        switch (this.a) {
            case 0:
                return (View) this.c;
            default:
                return null;
        }
    }

    @Override // defpackage.YIb
    public final Integer p() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return (Integer) this.c;
        }
    }

    public EBb(C10166Snd c10166Snd, C11250Und c11250Und) {
        View findViewById;
        EnumC48719znd enumC48719znd = c11250Und.m0;
        EnumC48719znd enumC48719znd2 = EnumC48719znd.g0;
        SnapSubscreenHeaderView snapSubscreenHeaderView = c10166Snd.b;
        if (enumC48719znd == enumC48719znd2 && (findViewById = snapSubscreenHeaderView.l().findViewById(R.id.f122090_resource_name_obfuscated_res_0x7f0b1833)) != null) {
            findViewById.setVisibility(4);
        }
        this.b = snapSubscreenHeaderView;
        this.c = c11250Und.m0 == enumC48719znd2 ? Integer.valueOf(R.string.dm_drafts_folder_title) : null;
    }
}
