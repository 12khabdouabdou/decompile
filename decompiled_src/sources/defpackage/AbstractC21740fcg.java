package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.Set;

/* renamed from: fcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC21740fcg {
    public static final Set a;
    public static final Set b;
    public static final Set c;
    public static final Set d;
    public static final Set e;

    static {
        ShareDestination shareDestination = ShareDestination.TIKTOK;
        ShareDestination shareDestination2 = ShareDestination.INSTAGRAM;
        ShareDestination shareDestination3 = ShareDestination.SYSTEM_SHARE;
        a = AbstractC42464v70.c1(new ShareDestination[]{shareDestination, shareDestination2, shareDestination3});
        ShareDestination shareDestination4 = ShareDestination.CAMERA_ROLL;
        b = AbstractC42464v70.c1(new ShareDestination[]{shareDestination4, shareDestination3, ShareDestination.CONTACTS, ShareDestination.LINKTREE});
        c = AbstractC42464v70.c1(new ShareDestination[]{shareDestination, shareDestination2, shareDestination4, shareDestination3});
        d = AbstractC42464v70.c1(new ShareDestination[]{shareDestination, shareDestination2, shareDestination4});
        e = AbstractC42464v70.c1(new ShareDestination[]{shareDestination2, shareDestination});
    }
}
