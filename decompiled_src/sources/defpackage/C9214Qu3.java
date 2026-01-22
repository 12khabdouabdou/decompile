package defpackage;

import com.snap.composer.context.ComposerContext;

/* renamed from: Qu3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9214Qu3 extends C5949Ku {
    public final ComposerContext X;
    public final EnumC35726q4e Y;
    public final Float Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9214Qu3(ComposerContext composerContext, Float f, int i) {
        super(EnumC1181Cbe.COMPOSER_SECTION_VIEW, C5949Ku.t.incrementAndGet());
        EnumC35726q4e enumC35726q4e = (i & 2) != 0 ? null : EnumC35726q4e.a;
        f = (i & 4) != 0 ? null : f;
        this.X = composerContext;
        this.Y = enumC35726q4e;
        this.Z = f;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        Class<?> cls;
        if (this == c5949Ku) {
            return true;
        }
        if (c5949Ku != null) {
            cls = c5949Ku.getClass();
        } else {
            cls = null;
        }
        if (C9214Qu3.class.equals(cls) && this.X == ((C9214Qu3) c5949Ku).X) {
            return true;
        }
        return false;
    }
}
