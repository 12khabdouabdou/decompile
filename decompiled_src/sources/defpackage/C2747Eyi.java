package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: Eyi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2747Eyi implements InterfaceC1663Cyi {
    public final List a;
    public final String b;
    public final List c;

    public C2747Eyi(List<byte[]> list, String str, List<Boolean> list2) {
        this.a = list;
        this.b = str;
        this.c = list2;
    }

    @Override // defpackage.InterfaceC1663Cyi
    public List<Boolean> getContentIsFlipped() {
        return this.c;
    }

    @Override // defpackage.InterfaceC1663Cyi
    public String getError() {
        return this.b;
    }

    @Override // defpackage.InterfaceC1663Cyi
    public List<byte[]> getThumbnailData() {
        return this.a;
    }

    @Override // defpackage.InterfaceC1663Cyi, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC1663Cyi.class, composerMarshaller, this);
    }
}
