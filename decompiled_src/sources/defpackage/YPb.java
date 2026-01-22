package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public abstract class YPb {
    public static final List a = AbstractC43165ve3.Y("snapchat://notification/chat_on_friendsfeed/.*", "snapchat://notification/open_bloops/.*", "snapchat://notification/open_bitmoji_greetings/.*", "snapchat://notification/notification_chat/.*", "snapchat://chat/deeplink_chat/.*");
    public static final List b = AbstractC43165ve3.Y("/notification/chat_on_friendsfeed", "/notification/open_bloops", "/notification/open_bitmoji_greetings", "/notification/notification_chat", "/chat/deeplink_chat");
    public static final List c = AbstractC43165ve3.Y("snapchat://notification/friendsfeed/.*", "snapchat://feed.*", "snapchat://chat_shortcut.*", "snapchat://feed_bf_widget_footer.*", "snapchat://feed_bf_widget_no_friends.*", "snapchat://feed_bf_widget_newest_status_feed.*", "snapchat://feed_bf_widget_default.*");
    public static final List d = AbstractC43165ve3.Y("/notification/friendsfeed", "/feed", "/chat_shortcut", "/feed_bf_widget_footer", "/feed_bf_widget_no_friends", "/feed_bf_widget_newest_status_feed", "/feed_bf_widget_default");
    public static final List e;

    static {
        Set set = VC8.a;
        Set set2 = VC8.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Uri) it.next()) + "/.*");
        }
        e = AbstractC41828ue3.u1(arrayList);
    }
}
