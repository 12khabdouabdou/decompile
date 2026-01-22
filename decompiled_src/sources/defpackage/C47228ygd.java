package defpackage;

import android.content.Context;
import android.text.SpannedString;
import com.snapchat.android.R;

/* renamed from: ygd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47228ygd extends C5949Ku {
    public final SpannedString X;

    public C47228ygd(Context context, String str) {
        super(FP2.PENDING_FRIEND_FOOTER, str.hashCode());
        this.X = AbstractC27376jpk.f(context, context.getResources().getString(R.string.snaps_and_chats_pending_add_friend, str));
    }
}
