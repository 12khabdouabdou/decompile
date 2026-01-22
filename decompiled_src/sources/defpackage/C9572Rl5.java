package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Rl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9572Rl5 implements InterfaceC33304oG8 {
    public final /* synthetic */ C10658Tl5 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ XG7 c;

    public C9572Rl5(C10658Tl5 c10658Tl5, String str, XG7 xg7) {
        this.a = c10658Tl5;
        this.b = str;
        this.c = xg7;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        C6793Mi8 c6793Mi8 = (C6793Mi8) messageNano;
        XG7 xg7 = this.c;
        InterfaceC39909tC9[] interfaceC39909tC9Arr = C10116Sl5.c;
        if (c6793Mi8 != null) {
            ((ConcurrentHashMap) this.a.c).put(this.b, Long.valueOf(c6793Mi8.a.b));
            InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[0];
            SingleEmitter singleEmitter = (SingleEmitter) xg7.a.get();
            if (singleEmitter != null) {
                singleEmitter.onSuccess(Long.valueOf(c6793Mi8.a.b));
                return;
            }
            return;
        }
        InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[0];
        SingleEmitter singleEmitter2 = (SingleEmitter) xg7.a.get();
        if (singleEmitter2 != null) {
            singleEmitter2.onError(new Throwable("failed to get body type"));
        }
    }
}
