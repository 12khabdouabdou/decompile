package defpackage;

import com.snap.composer.networking.GrpcCallOptions;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: rw3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38213rw3 implements GrpcServiceProtocol {
    public final C45948xj3 a;
    public final CompositeDisposable b;
    public final F06 c;
    public final C38012rn0 t;

    public C38213rw3(InterfaceC32875nwf interfaceC32875nwf, C45948xj3 c45948xj3, CompositeDisposable compositeDisposable) {
        this.a = c45948xj3;
        this.b = compositeDisposable;
        RLg rLg = RLg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(rLg, "ComposerGrpcClient").d();
        Collections.singletonList("ComposerGrpcClient");
        this.t = C38012rn0.a;
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Tlk.i(this, composerMarshaller);
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol
    public final void serverStreamingCall(String str, byte[] bArr, GrpcCallOptions grpcCallOptions, Function3 function3, Function1 function1) {
        C45948xj3 c45948xj3 = this.a;
        Singles singles = Singles.a;
        Single n = ((XSg) c45948xj3.X).n();
        C18811dR2 c18811dR2 = new C18811dR2(grpcCallOptions, 27, c45948xj3);
        n.getClass();
        SingleMap singleMap = new SingleMap(n, c18811dR2);
        singles.getClass();
        new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.a((SingleCache) c45948xj3.e0, singleMap), new N83(c45948xj3, str, bArr, function3, function1, 7)), this.c).subscribe(new C35538pw3(this, str, 0), new C36876qw3(this, str, 0), this.b);
    }

    @Override // com.snap.composer.networking.GrpcServiceProtocol
    public final void unaryCall(String str, byte[] bArr, GrpcCallOptions grpcCallOptions, Function2 function2) {
        C45948xj3 c45948xj3 = this.a;
        Singles singles = Singles.a;
        Single n = ((XSg) c45948xj3.X).n();
        C18811dR2 c18811dR2 = new C18811dR2(grpcCallOptions, 27, c45948xj3);
        n.getClass();
        SingleMap singleMap = new SingleMap(n, c18811dR2);
        singles.getClass();
        new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.a((SingleCache) c45948xj3.e0, singleMap), new C4305Ht2(c45948xj3, str, bArr, function2, 14)), this.c).subscribe(new C35538pw3(this, str, 1), new C36876qw3(this, str, 1), this.b);
    }
}
