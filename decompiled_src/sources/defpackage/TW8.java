package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* loaded from: classes4.dex */
public final class TW8 implements SW8 {
    public final double a;
    public final List b;

    public TW8(double d, List<byte[]> list) {
        this.a = d;
        this.b = list;
    }

    @Override // defpackage.SW8
    public double getFeedType() {
        return this.a;
    }

    @Override // defpackage.SW8
    public List<byte[]> getStoryCards() {
        return this.b;
    }

    @Override // defpackage.SW8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SW8.class, composerMarshaller, this);
    }
}
