package defpackage;

import com.snap.composer.memories.MemoriesPickerActionBarStyle;
import com.snap.composer.memories.MemoriesPickerDismissButtonStyle;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class LEb {
    public final int a;
    public final int b;
    public final int c;
    public final double d;
    public final double e;
    public final Integer f;
    public final MemoriesPickerActionBarStyle g;
    public final MemoriesPickerDismissButtonStyle h;
    public final boolean i;

    static {
        new C17502cSa((AbstractC15274an0) C27521jwb.Z, "MemoriesComposerPickerActionBar", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
    }

    public LEb(int i, int i2, int i3, double d, double d2, Integer num, MemoriesPickerActionBarStyle memoriesPickerActionBarStyle, MemoriesPickerDismissButtonStyle memoriesPickerDismissButtonStyle, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = d;
        this.e = d2;
        this.f = num;
        this.g = memoriesPickerActionBarStyle;
        this.h = memoriesPickerDismissButtonStyle;
        this.i = z;
    }

    public /* synthetic */ LEb(double d, double d2) {
        this(R.string.sound_sync_confirm_button, R.string.sound_sync_action_bar_config_min_item, R.string.sound_sync_action_bar_config_max_item, d, d2, null, MemoriesPickerActionBarStyle.Default, null, false);
    }
}
