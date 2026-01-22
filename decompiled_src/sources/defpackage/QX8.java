package defpackage;

import com.snap.composer.memtwo.opera.IPlaylistGroupCallback;
import com.snap.composer.memtwo.opera.OperaFeatureType;
import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes3.dex */
public final class QX8 implements PX8 {
    public final String a;
    public final OperaFeatureType b;
    public final IPlaylistGroupCallback c;

    public QX8(String str, OperaFeatureType operaFeatureType, IPlaylistGroupCallback iPlaylistGroupCallback) {
        this.a = str;
        this.b = operaFeatureType;
        this.c = iPlaylistGroupCallback;
    }

    @Override // defpackage.PX8
    public IPlaylistGroupCallback getCallbacks() {
        return this.c;
    }

    @Override // defpackage.PX8
    public String getId() {
        return this.a;
    }

    @Override // defpackage.PX8
    public OperaFeatureType getOperaFeatureType() {
        return this.b;
    }

    @Override // defpackage.PX8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PX8.class, composerMarshaller, this);
    }
}
