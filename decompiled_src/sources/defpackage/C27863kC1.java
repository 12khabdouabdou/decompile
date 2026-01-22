package defpackage;

import android.content.Context;
import android.text.SpannedString;
import com.snapchat.android.R;

/* renamed from: kC1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27863kC1 extends C5949Ku {
    public final SpannedString X;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27863kC1(Context context, String str) {
        super(r1, r2);
        int i;
        FP2 fp2 = FP2.BUSINESS_PROFILE_QUOTE;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        this.X = AbstractC27376jpk.f(context, context.getResources().getString(R.string.snap_pro_you_were_quoted, str));
    }
}
