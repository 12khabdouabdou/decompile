package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function3;

/* renamed from: qW8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36313qW8 implements InterfaceC34976pW8 {
    public final double a;
    public final Function3 b;

    public C36313qW8(double d, Function3 function3) {
        this.a = d;
        this.b = function3;
    }

    @Override // defpackage.InterfaceC34976pW8
    public MemoriesSnap getItem(double d, double d2, double d3) {
        return (MemoriesSnap) this.b.I(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3));
    }

    @Override // defpackage.InterfaceC34976pW8
    public double getItemCount() {
        return this.a;
    }

    @Override // defpackage.InterfaceC34976pW8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC34976pW8.class, composerMarshaller, this);
    }
}
