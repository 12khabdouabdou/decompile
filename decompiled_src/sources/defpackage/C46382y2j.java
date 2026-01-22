package defpackage;

import com.snap.composer.networking.GrpcCallOptions;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: y2j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46382y2j implements GrpcServiceProtocol {
    public CompositeDisposable X;
    public String Y;
    public final C41991ulc a;
    public final InterfaceC34553pC3 b;
    public final C38012rn0 c;
    public GYe t;

    public C46382y2j(C41991ulc c41991ulc, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c41991ulc;
        this.b = interfaceC34553pC3;
        C37171r9c.Z.getClass();
        Collections.singletonList("GrpcServiceProtocolBridge");
        this.c = C38012rn0.a;
        this.Y = "/snapchat.music.music_service.MusicService";
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Tlk.i(this, composerMarshaller);
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol
    public final void serverStreamingCall(String str, byte[] bArr, GrpcCallOptions grpcCallOptions, Function3 function3, Function1 function1) {
        throw new UnsupportedOperationException("unsupported in this service");
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol
    public final void unaryCall(String str, byte[] bArr, GrpcCallOptions grpcCallOptions, Function2 function2) {
        CompositeDisposable compositeDisposable;
        GYe gYe = this.t;
        if (gYe == null || (compositeDisposable = this.X) == null) {
            return;
        }
        compositeDisposable.d(SubscribersKt.j(new SingleFlatMapObservable(this.b.y(Y8c.b), new C40661tli(this, gYe, bArr, grpcCallOptions, str, function2, 11)), new C40881tvi(19, this), null, null, 6));
    }
}
