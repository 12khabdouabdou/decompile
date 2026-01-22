package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class T03 implements MaybeOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] X;
    public final /* synthetic */ EYi a;
    public final /* synthetic */ QG3 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean t;

    static {
        C32588nje c32588nje = new C32588nje(V03.class, "emitterLocalRef", "<v#0>");
        AbstractC38723sJe.a.getClass();
        X = new InterfaceC39909tC9[]{c32588nje};
    }

    public T03(EYi eYi, QG3 qg3, V03 v03, String str, boolean z) {
        this.a = eYi;
        this.b = qg3;
        this.c = str;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        XG7 xg7 = new XG7(maybeEmitter);
        RF8 rf8 = new RF8();
        HashMap hashMap = new HashMap();
        hashMap.put("Accept-Language", Locale.getDefault().toString());
        String str = this.c;
        if (str.length() > 0) {
            hashMap.put("X-Snap-Route-Tag", str);
        }
        rf8.b = hashMap;
        rf8.c = Boolean.valueOf(!this.t);
        QG3 qg3 = this.b;
        C31455mt0 c31455mt0 = new C31455mt0(xg7, 1);
        EYi eYi = this.a;
        eYi.getClass();
        try {
            eYi.a.unaryCall("/snapchat.cdp.cof.CircumstancesService/targetingQuery", AbstractC42595vD1.a(qg3), rf8, new C37246rD1(c31455mt0, RG3.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
