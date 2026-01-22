package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Re9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9429Re9 implements InterfaceC45061x3b {
    public final /* synthetic */ C19016da9 a;
    public final /* synthetic */ C13710Zb9 b;

    public C9429Re9(C19016da9 c19016da9, C13710Zb9 c13710Zb9) {
        this.a = c19016da9;
        this.b = c13710Zb9;
    }

    @Override // defpackage.InterfaceC45061x3b
    public final void applyFilter(double d) {
        this.a.invoke(Integer.valueOf((int) d));
    }

    @Override // defpackage.InterfaceC45061x3b
    public final void onTapClose() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC45061x3b, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC45061x3b.class, composerMarshaller, this);
    }
}
