package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import kotlin.jvm.functions.Function3;

/* loaded from: classes3.dex */
public final class HU8 implements GU8 {
    public final double a;
    public final Function3 b;

    public HU8(double d, Function3 function3) {
        this.a = d;
        this.b = function3;
    }

    @Override // defpackage.GU8
    public MediaLibraryItem getItem(double d, double d2, double d3) {
        return (MediaLibraryItem) this.b.I(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3));
    }

    @Override // defpackage.GU8
    public double getItemCount() {
        return this.a;
    }

    @Override // defpackage.GU8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GU8.class, composerMarshaller, this);
    }
}
