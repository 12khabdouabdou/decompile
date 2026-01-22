package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: f5e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21040f5e implements InterfaceC18357d5e {
    public final List a;
    public final List b;
    public final List c;
    public final Boolean t;

    public C21040f5e(List<String> list, List<String> list2, List<String> list3, Boolean bool) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.t = bool;
    }

    @Override // defpackage.InterfaceC18357d5e
    public List<String> getAllIds() {
        return this.a;
    }

    @Override // defpackage.InterfaceC18357d5e
    public List<String> getLatestIds() {
        return this.b;
    }

    @Override // defpackage.InterfaceC18357d5e
    public List<String> getPlusExclusiveIds() {
        return this.c;
    }

    @Override // defpackage.InterfaceC18357d5e
    public Boolean getShowBadging() {
        return this.t;
    }

    @Override // defpackage.InterfaceC18357d5e, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC18357d5e.class, composerMarshaller, this);
    }
}
