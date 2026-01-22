package defpackage;

import com.snap.composer.memtwo.opera.IPlaylistItemCallback;
import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes3.dex */
public final class SX8 implements RX8 {
    public final String a;
    public final byte[] b;
    public final IPlaylistItemCallback c;

    public SX8(String str, byte[] bArr, IPlaylistItemCallback iPlaylistItemCallback) {
        this.a = str;
        this.b = bArr;
        this.c = iPlaylistItemCallback;
    }

    @Override // defpackage.RX8
    public IPlaylistItemCallback getCallbacks() {
        return this.c;
    }

    @Override // defpackage.RX8
    public String getId() {
        return this.a;
    }

    @Override // defpackage.RX8
    public byte[] getSnapDoc() {
        return this.b;
    }

    @Override // defpackage.RX8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(RX8.class, composerMarshaller, this);
    }
}
