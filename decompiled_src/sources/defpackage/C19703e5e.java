package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;
import java.util.List;

/* renamed from: e5e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19703e5e implements InterfaceC18357d5e {
    public final Object a;
    public final ArrayList b;
    public final ArrayList c;
    public final Boolean t;

    public C19703e5e(List list, ArrayList arrayList, ArrayList arrayList2, Boolean bool) {
        this.a = list;
        this.b = arrayList;
        this.c = arrayList2;
        this.t = bool;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.InterfaceC18357d5e
    public final List getAllIds() {
        return this.a;
    }

    @Override // defpackage.InterfaceC18357d5e
    public final List getLatestIds() {
        return this.b;
    }

    @Override // defpackage.InterfaceC18357d5e
    public final List getPlusExclusiveIds() {
        return this.c;
    }

    @Override // defpackage.InterfaceC18357d5e
    public final Boolean getShowBadging() {
        return this.t;
    }

    @Override // defpackage.InterfaceC18357d5e, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC18357d5e.class, composerMarshaller, this);
    }
}
