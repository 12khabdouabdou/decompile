package defpackage;

import com.snapchat.client.network_types.Connectivity;
import com.snapchat.client.network_types.ConnectivityChangeListener;
import com.snapchat.client.network_types.ConnectivityChangeNotifier;

/* renamed from: kzc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28924kzc extends ConnectivityChangeNotifier {
    @Override // com.snapchat.client.network_types.ConnectivityChangeNotifier
    public final Connectivity registerListener(ConnectivityChangeListener connectivityChangeListener) {
        return Connectivity.UNKNOWN;
    }

    @Override // com.snapchat.client.network_types.ConnectivityChangeNotifier
    public final void notifyListener(Connectivity connectivity) {
    }
}
