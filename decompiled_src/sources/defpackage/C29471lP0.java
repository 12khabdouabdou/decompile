package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: lP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29471lP0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ HP0 b;

    public C29471lP0(HP0 hp0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = hp0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        SnapMapsSdk.LabelledEmoji labelledEmoji;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            HP0 hp0 = this.b;
            if (hasNext) {
                C41987ul8 c41987ul8 = (C41987ul8) it.next();
                String str2 = c41987ul8.a;
                if (str2 == null) {
                    labelledEmoji = null;
                } else {
                    EnumC41620uU7 A = AbstractC19498dw8.A(c41987ul8.b);
                    hp0.getClass();
                    switch (A.ordinal()) {
                        case 2:
                            str = "mutual_bfs";
                            break;
                        case 3:
                            str = "mutual_besties";
                            break;
                        case 4:
                            str = "bfs";
                            break;
                        case 5:
                            str = "besties";
                            break;
                        case 6:
                            str = "bff";
                            break;
                        case 7:
                            str = "super_bff";
                            break;
                        default:
                            str = "";
                            break;
                    }
                    SnapMapsSdk.LabelledEmoji labelledEmoji2 = new SnapMapsSdk.LabelledEmoji();
                    W0k w0k = new W0k();
                    w0k.a(str);
                    labelledEmoji2.label = w0k;
                    W0k w0k2 = new W0k();
                    w0k2.a(str2);
                    labelledEmoji2.emoji = w0k2;
                    labelledEmoji = labelledEmoji2;
                }
                if (labelledEmoji != null) {
                    arrayList.add(labelledEmoji);
                }
            } else {
                SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
                updateUserInfoRequest.emojiPreferences = (SnapMapsSdk.LabelledEmoji[]) arrayList.toArray(new SnapMapsSdk.LabelledEmoji[0]);
                this.a.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
                C38012rn0 c38012rn0 = hp0.r;
                return;
            }
        }
    }
}
