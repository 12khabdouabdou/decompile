package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Action;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: Kqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5886Kqj implements Action {
    public final /* synthetic */ C6429Lqj a;
    public final /* synthetic */ O8i b;
    public final /* synthetic */ C14243a0j c;
    public final /* synthetic */ N8i d;

    public C5886Kqj(C6429Lqj c6429Lqj, O8i o8i, C14243a0j c14243a0j, N8i n8i) {
        this.a = c6429Lqj;
        this.b = o8i;
        this.c = c14243a0j;
        this.d = n8i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String uuid = J0j.a().toString();
        C6429Lqj c6429Lqj = this.a;
        ((HJa) c6429Lqj.a.get()).m0("SuggestUsernameService/SuggestUsername", uuid, null);
        C35346pn9 c35346pn9 = new C35346pn9();
        HashMap hashMap = new HashMap();
        O8i o8i = this.b;
        if (o8i.b) {
            hashMap.put("X-Snap-Route-Tag", "canary");
        }
        if (o8i.c) {
            hashMap.put("allow-recycled-username", "true");
        }
        N8i n8i = this.d;
        RF8 rf8 = new RF8();
        rf8.c = Boolean.FALSE;
        rf8.b = hashMap;
        C5344Jqj c5344Jqj = new C5344Jqj(c35346pn9, c6429Lqj, uuid);
        C14243a0j c14243a0j = this.c;
        c14243a0j.getClass();
        try {
            c14243a0j.a.unaryCall("/snapchat.activation.api.SuggestUsernameService/SuggestUsername", AbstractC42595vD1.a(n8i), rf8, new C37246rD1(c5344Jqj, Q8i.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c5344Jqj.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
