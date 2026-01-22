package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class U06 {
    public final /* synthetic */ int a;
    public final MPb b;
    public final int c;
    public final String d;
    public final int e;
    public final int f;
    public final String g;

    public U06(int i, Context context, boolean z) {
        String string;
        String string2;
        this.a = i;
        switch (i) {
            case 1:
                this.b = MPb.X;
                this.c = R.string.snap_erase_dialog_title;
                if (!z) {
                    string = context.getString(R.string.snap_erase_dialog_description_direct);
                } else {
                    string = context.getString(R.string.snap_erase_dialog_description_group);
                }
                this.d = string;
                this.e = !z ? R.string.snap_erase_dialog_confirm_direct : R.string.erase_dialog_confirm_group;
                this.f = R.string.snap_erase_learn_more_dialog_title;
                this.g = context.getString(R.string.erase_learn_more_description);
                return;
            default:
                this.b = MPb.t;
                this.c = R.string.erase_dialog_title;
                if (!z) {
                    string2 = context.getString(R.string.erase_dialog_description_direct);
                } else {
                    string2 = context.getString(R.string.erase_dialog_description_group);
                }
                this.d = string2;
                this.e = !z ? R.string.erase_dialog_confirm_direct : R.string.erase_dialog_confirm_group;
                this.f = R.string.erase_learn_more_dialog_title;
                this.g = context.getString(R.string.erase_learn_more_description);
                return;
        }
    }

    public final MPb a() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            default:
                return this.b;
        }
    }

    public U06(Context context, int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = MPb.Z;
                this.c = R.string.snap_erase_dialog_title;
                this.d = context.getString(R.string.snap_erase_dialog_description_direct);
                this.e = R.string.snap_erase_dialog_confirm_direct;
                this.f = R.string.snap_erase_learn_more_dialog_title;
                this.g = context.getString(R.string.merlin_delete_learn_more_description);
                return;
            default:
                this.b = MPb.Y;
                this.c = R.string.erase_dialog_title;
                this.d = context.getString(R.string.erase_dialog_description_direct);
                this.e = R.string.erase_dialog_confirm_direct;
                this.f = R.string.erase_learn_more_dialog_title;
                this.g = context.getString(R.string.merlin_delete_learn_more_description);
                return;
        }
    }
}
