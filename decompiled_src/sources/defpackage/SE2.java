package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class SE2 extends C5949Ku {
    public final String X;

    public SE2(Context context, boolean z, boolean z2, boolean z3) {
        super(FP2.CHAT_DELETION_EXPLAINER);
        String str = null;
        if (z) {
            if (z2) {
                Resources resources = context.getResources();
                if (resources != null) {
                    str = resources.getString(R.string.chat_deletion_explainer_group_unread_one_week);
                }
            } else {
                Resources resources2 = context.getResources();
                if (resources2 != null) {
                    str = resources2.getString(R.string.chat_deletion_explainer_group);
                }
            }
        } else if (z3) {
            Resources resources3 = context.getResources();
            if (resources3 != null) {
                str = resources3.getString(R.string.chat_deletion_explainer_bot);
            }
        } else {
            Resources resources4 = context.getResources();
            if (resources4 != null) {
                str = resources4.getString(R.string.chat_deletion_explainer_oneonone);
            }
        }
        this.X = str;
    }
}
