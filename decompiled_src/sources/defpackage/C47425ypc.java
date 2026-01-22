package defpackage;

import com.snapchat.client.network_types.ConnectivityChangeNotifier;
import com.snapchat.client.warmup_manager.WarmupManagerSupportInterface;
import com.snapchat.client.warmup_manager.WarmupRequest;
import com.snapchat.client.warmup_manager.WarmupUrlRequest;
import com.snapchat.client.warmup_manager.WarmupUseCase;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* renamed from: ypc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47425ypc {
    public final WarmupManagerSupportInterface a;
    public final InterfaceC16558bke b;
    public final C28924kzc c = new ConnectivityChangeNotifier();
    public final C12718Xfi d = new C12718Xfi(new C5107Jfc(12, this));

    /* JADX WARN: Type inference failed for: r1v1, types: [kzc, com.snapchat.client.network_types.ConnectivityChangeNotifier] */
    public C47425ypc(WarmupManagerSupportInterface warmupManagerSupportInterface, InterfaceC16558bke interfaceC16558bke) {
        this.a = warmupManagerSupportInterface;
        this.b = interfaceC16558bke;
    }

    public final CompletableCreate a(String str, WarmupUseCase warmupUseCase) {
        return new CompletableCreate(new C42584vCb(this, new WarmupRequest(new WarmupUrlRequest(str, null, null), 1, false), warmupUseCase, 13));
    }
}
