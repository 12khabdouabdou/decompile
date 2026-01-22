package defpackage;

import com.snap.composer.networking.GrpcCallOptions;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: jG8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26616jG8 implements GrpcServiceProtocol {
    public final C45948xj3 a;
    public final CompositeDisposable b;

    public C26616jG8(C45948xj3 c45948xj3, CompositeDisposable compositeDisposable) {
        this.a = c45948xj3;
        this.b = compositeDisposable;
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
        new SingleFlatMapCompletable(Singles.a((SingleCache) c45948xj3.e0, singleMap), new N83(c45948xj3, str, bArr, function3, function1, 7)).subscribe(new UG0(29), new C46986yV7(12), this.b);
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
        new SingleFlatMapCompletable(Singles.a((SingleCache) c45948xj3.e0, singleMap), new C4305Ht2(c45948xj3, str, bArr, function2, 14)).subscribe(new C25281iG8(0), new C46986yV7(13), this.b);
    }
}
