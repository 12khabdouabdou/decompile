package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: dUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18880dUa implements InterfaceC30922mUa {
    public final byte[] a;
    public final /* synthetic */ Object b;

    public C18880dUa(byte[] bArr, Function0 function0) {
        this.b = function0;
        this.a = bArr;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC30922mUa
    public final void expose() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC30922mUa
    public final byte[] getValue() {
        return this.a;
    }

    @Override // defpackage.InterfaceC30922mUa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC30922mUa.class, composerMarshaller, this);
    }
}
