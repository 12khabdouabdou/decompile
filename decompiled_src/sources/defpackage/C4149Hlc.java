package defpackage;

import com.snapchat.client.network_types.Connectivity;
import com.snapchat.client.network_types.ConnectivityChangeListener;
import com.snapchat.client.network_types.ConnectivityChangeNotifier;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: Hlc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4149Hlc extends ConnectivityChangeNotifier {
    public final AbstractC18629dI8 a;
    public final ArrayList b = new ArrayList();
    public Connectivity c = Connectivity.UNKNOWN;

    public C4149Hlc(AbstractC18629dI8 abstractC18629dI8) {
        this.a = abstractC18629dI8;
    }

    @Override // com.snapchat.client.network_types.ConnectivityChangeNotifier
    public final void notifyListener(Connectivity connectivity) {
        Connectivity connectivity2 = this.c;
        if (connectivity2 == connectivity) {
            return;
        }
        Arrays.copyOf(new Object[]{connectivity2.toString(), connectivity.toString()}, 2);
        this.c = connectivity;
        this.a.j(new GMa(this, 28, connectivity));
    }

    @Override // com.snapchat.client.network_types.ConnectivityChangeNotifier
    public final Connectivity registerListener(ConnectivityChangeListener connectivityChangeListener) {
        this.a.j(new RunnableC48507ze(this, 14, connectivityChangeListener));
        return this.c;
    }
}
