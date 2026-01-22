package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.UUID;

/* renamed from: tUb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40288tUb implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ C42961vUb c;
    public final /* synthetic */ long t;

    public C40288tUb(C42961vUb c42961vUb, UUID uuid, long j) {
        this.c = c42961vUb;
        this.b = uuid;
        this.t = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        C44298wUb c44298wUb;
        StatusCode statusCode;
        switch (this.a) {
            case 0:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                C5019Jb8 c5019Jb8 = (C5019Jb8) c21271fG8.a;
                UUID uuid = this.b;
                C42961vUb c42961vUb = this.c;
                long j = this.t;
                if (c5019Jb8 != null) {
                    WUb[] wUbArr = c5019Jb8.c;
                    if (wUbArr != null && wUbArr.length != 0) {
                        ArrayList arrayList = new ArrayList(wUbArr.length);
                        for (WUb wUb : wUbArr) {
                            C25595iVb c25595iVb = wUb.b;
                            arrayList.add(new LG(new C31977nH(c25595iVb.b, c25595iVb.c), wUb.c, wUb.t, wUb.X));
                        }
                        return new C45635xUb(arrayList, uuid, AbstractC30172lva.j((C8241Oze) c42961vUb.a(), j));
                    }
                    if (c5019Jb8.b != null) {
                        c44298wUb = new C44298wUb(Long.valueOf(r15.b), null, uuid, AbstractC30172lva.j((C8241Oze) c42961vUb.a(), j), 2);
                    } else {
                        c44298wUb = new C44298wUb(null, null, uuid, AbstractC30172lva.j((C8241Oze) c42961vUb.a(), j), 3);
                    }
                } else {
                    Status status = c21271fG8.b;
                    if (status != null && (statusCode = status.getStatusCode()) != null) {
                        num = Integer.valueOf(statusCode.ordinal());
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        c44298wUb = new C44298wUb(Long.valueOf(num.intValue()), null, uuid, AbstractC30172lva.j((C8241Oze) c42961vUb.a(), j), 2);
                    } else {
                        c44298wUb = new C44298wUb(null, null, uuid, AbstractC30172lva.j((C8241Oze) c42961vUb.a(), j), 3);
                    }
                }
                return c44298wUb;
            default:
                Throwable th = (Throwable) obj;
                ((C8241Oze) this.c.a()).getClass();
                return new C44298wUb(null, th, this.b, System.currentTimeMillis() - this.t, 1);
        }
    }

    public C40288tUb(UUID uuid, C42961vUb c42961vUb, long j) {
        this.b = uuid;
        this.c = c42961vUb;
        this.t = j;
    }
}
