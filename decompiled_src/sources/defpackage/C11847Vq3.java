package defpackage;

import com.snap.identity.IdentityHttpInterface;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;

/* renamed from: Vq3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11847Vq3 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] e0;
    public final /* synthetic */ String X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C12390Wq3 a;
    public final /* synthetic */ B0j b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ArrayList t;

    static {
        C32588nje c32588nje = new C32588nje(C12390Wq3.class, "safeEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        e0 = new InterfaceC39909tC9[]{c32588nje};
    }

    public C11847Vq3(C12390Wq3 c12390Wq3, B0j b0j, String str, ArrayList arrayList, String str2, int i, String str3) {
        this.a = c12390Wq3;
        this.b = b0j;
        this.c = str;
        this.t = arrayList;
        this.X = str2;
        this.Y = i;
        this.Z = str3;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            EYg eYg = new EYg();
            eYg.b = this.b;
            eYg.c = Cxk.j(UUID.fromString(this.c));
            ArrayList arrayList = this.t;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Cxk.j(UUID.fromString((String) it.next())));
            }
            eYg.X = (B0j[]) arrayList2.toArray(new B0j[0]);
            eYg.t = Cxk.j(UUID.fromString(this.X));
            eYg.Y = this.Y;
            eYg.a |= 1;
            C12390Wq3 c12390Wq3 = this.a;
            HYi hYi = (HYi) c12390Wq3.a.get();
            RF8 rf8 = new RF8();
            HashMap hashMap = new HashMap();
            String str = this.Z;
            if (str.length() > 0) {
                hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str);
            }
            rf8.b = hashMap;
            rf8.a = Long.valueOf(c12390Wq3.b);
            C31455mt0 c31455mt0 = new C31455mt0(xg7, 3);
            hYi.getClass();
            try {
                hYi.a.unaryCall("/ranking.communityorg.CommunityOrgService/SortCommunityMembers", AbstractC42595vD1.a(eYg), rf8, new C37246rD1(c31455mt0, FYg.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
