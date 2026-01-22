package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: Yld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13381Yld implements SingleOnSubscribe {
    public final /* synthetic */ long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ C13923Zld a;
    public final /* synthetic */ G2g b;
    public final /* synthetic */ HashMap c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ C18656dJe t;

    public C13381Yld(C13923Zld c13923Zld, G2g g2g, HashMap hashMap, C18656dJe c18656dJe, long j, String str, int i, boolean z) {
        this.a = c13923Zld;
        this.b = g2g;
        this.c = hashMap;
        this.t = c18656dJe;
        this.X = j;
        this.Y = str;
        this.Z = i;
        this.e0 = z;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C13923Zld c13923Zld = this.a;
        C44408wZi c44408wZi = (C44408wZi) c13923Zld.k.get();
        G2g g2g = this.b;
        RF8 rf8 = new RF8();
        rf8.b = this.c;
        C12838Xld c12838Xld = new C12838Xld(this.t, c13923Zld, this.X, this.Y, this.Z, this.e0, singleEmitter);
        c44408wZi.getClass();
        try {
            c44408wZi.a.unaryCall("/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber", AbstractC42595vD1.a(g2g), rf8, new C37246rD1(c12838Xld, H2g.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c12838Xld.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
