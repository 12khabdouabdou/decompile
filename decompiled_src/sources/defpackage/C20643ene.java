package defpackage;

import com.snapchat.client.snap_maps_sdk.PublicUserInfoCallback;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ene, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20643ene implements Consumer {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ PublicUserInfoCallback a;
    public final /* synthetic */ C21980fne b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C17319cJe t;

    public C20643ene(PublicUserInfoCallback publicUserInfoCallback, C21980fne c21980fne, long j, C17319cJe c17319cJe, ArrayList arrayList) {
        this.a = publicUserInfoCallback;
        this.b = c21980fne;
        this.c = j;
        this.t = c17319cJe;
        this.X = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.onFetchedPublicUserInfo(new ArrayList<>((List) obj));
        C21980fne c21980fne = this.b;
        ((C8241Oze) c21980fne.c).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.c;
        C17319cJe c17319cJe = this.t;
        int i = c17319cJe.a;
        if (i != -1) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.k(i);
            }
            c17319cJe.a = -1;
        }
        int size = this.X.size();
        C12718Xfi c12718Xfi = c21980fne.g;
        InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) c12718Xfi.getValue();
        S2b s2b = S2b.G0;
        interfaceC26706jKe.c(s2b, currentTimeMillis);
        ((InterfaceC26706jKe) c12718Xfi.getValue()).b(s2b, 1L);
        ((InterfaceC26706jKe) c12718Xfi.getValue()).a(s2b, size);
    }
}
