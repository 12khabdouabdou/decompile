package defpackage;

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

/* renamed from: Uq3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11303Uq3 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] X;
    public final /* synthetic */ C12390Wq3 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ArrayList t;

    static {
        C32588nje c32588nje = new C32588nje(C12390Wq3.class, "safeEmitter", "<v#1>");
        AbstractC38723sJe.a.getClass();
        X = new InterfaceC39909tC9[]{c32588nje};
    }

    public C11303Uq3(C12390Wq3 c12390Wq3, String str, String str2, ArrayList arrayList) {
        this.a = c12390Wq3;
        this.b = str;
        this.c = str2;
        this.t = arrayList;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            XG7 xg7 = new XG7(singleEmitter);
            I94 i94 = new I94();
            i94.c = Cxk.j(UUID.fromString(this.b));
            String str = this.c;
            str.getClass();
            i94.t = str;
            i94.a |= 1;
            ArrayList arrayList = this.t;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Cxk.j(UUID.fromString((String) it.next())));
            }
            i94.b = (B0j[]) arrayList2.toArray(new B0j[0]);
            C12390Wq3 c12390Wq3 = this.a;
            HYi hYi = (HYi) c12390Wq3.a.get();
            RF8 rf8 = new RF8();
            rf8.b = new HashMap();
            rf8.a = Long.valueOf(c12390Wq3.b);
            C31455mt0 c31455mt0 = new C31455mt0(xg7, 2);
            hYi.getClass();
            try {
                hYi.a.unaryCall("/ranking.communityorg.CommunityOrgService/CreateCommunityGroupChat", AbstractC42595vD1.a(i94), rf8, new C37246rD1(c31455mt0, J94.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
