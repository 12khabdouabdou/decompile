package defpackage;

import com.snapchat.client.network_types.AppStateChange;
import com.snapchat.client.network_types.AppStateChangeListener;
import com.snapchat.client.network_types.AppStateChangeNotifier;

/* renamed from: Pkc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8470Pkc extends AppStateChangeNotifier {
    @Override // com.snapchat.client.network_types.AppStateChangeNotifier
    public final AppStateChange registerListener(AppStateChangeListener appStateChangeListener) {
        return AppStateChange.UNRECOGNIZED;
    }

    @Override // com.snapchat.client.network_types.AppStateChangeNotifier
    public final void notifyListener(AppStateChange appStateChange) {
    }
}
