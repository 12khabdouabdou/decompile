package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupCofStore;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes5.dex */
public final class SF0 implements BackupCofStore {
    public final InterfaceC19582e03 a;
    public final C0973Bre b;

    public SF0(InterfaceC19582e03 interfaceC19582e03) {
        this.a = interfaceC19582e03;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.b = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "BackupCofStoreImpl"));
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.memories.backup.BackupCofStore
    public final Promise getBooleanConfig(String str, boolean z) {
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(this.a.H(new C26572jE6(EnumC48048zI3.n0, new AI3(DI3.a, Boolean.valueOf(z)), str), J03.a), this.b.d());
        ?? obj = new Object();
        singleSubscribeOn.subscribe((SingleObserver) obj);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.memories.backup.BackupCofStore
    public final Promise getByteArrayConfig(String str, byte[] bArr) {
        Single z = this.a.z(new C26572jE6(EnumC48048zI3.n0, new AI3(bArr, byte[].class), str), J03.a);
        SingleSubscribeOn s = AbstractC30172lva.s(z, z, this.b.d());
        ?? obj = new Object();
        s.subscribe((SingleObserver) obj);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.memories.backup.BackupCofStore
    public final Promise getFloatConfig(String str, double d) {
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(this.a.w(new C26572jE6(EnumC48048zI3.n0, new AI3(DI3.t, Float.valueOf((float) d)), str), J03.a), C28108kNf.m0), this.b.d());
        ?? obj = new Object();
        singleSubscribeOn.subscribe((SingleObserver) obj);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.memories.backup.BackupCofStore
    public final Promise getIntConfig(String str, double d) {
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(this.a.G(new C26572jE6(EnumC48048zI3.n0, new AI3(DI3.b, Integer.valueOf((int) d)), str), J03.a), BCh.m0), this.b.d());
        ?? obj = new Object();
        singleSubscribeOn.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.modules.memories.backup.BackupCofStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BackupCofStore.class, composerMarshaller, this);
    }
}
