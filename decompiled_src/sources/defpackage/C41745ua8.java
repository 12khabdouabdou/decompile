package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: ua8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41745ua8 {
    public final DS4 a;
    public final DS4 b;
    public final DS4 c;

    public C41745ua8(DS4 ds4, DS4 ds42, DS4 ds43) {
        this.a = ds4;
        this.b = ds42;
        this.c = ds43;
    }

    public final SingleMap a() {
        C21864fi8 c21864fi8 = (C21864fi8) this.b.get();
        return new SingleMap(((Q98) c21864fi8.a.get()).a("/snapchat.cameos.genai.identity.Service/GetAll", MessageNano.toByteArray(new C29884li8()), C31221mi8.class), new C24101hNi(22, c21864fi8));
    }
}
