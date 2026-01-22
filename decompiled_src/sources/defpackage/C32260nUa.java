package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: nUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32260nUa implements InterfaceC30922mUa {
    public final byte[] a;
    public final Function0 b;

    public C32260nUa(byte[] bArr, Function0 function0) {
        this.a = bArr;
        this.b = function0;
    }

    @Override // defpackage.InterfaceC30922mUa
    public void expose() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC30922mUa
    public byte[] getValue() {
        return this.a;
    }

    @Override // defpackage.InterfaceC30922mUa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC30922mUa.class, composerMarshaller, this);
    }
}
