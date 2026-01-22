package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: mCa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30546mCa implements KXf {
    public final /* synthetic */ int a;

    public /* synthetic */ C30546mCa(int i) {
        this.a = i;
    }

    @Override // defpackage.KXf
    public final Single a(List list, boolean z) {
        switch (this.a) {
            case 0:
                C38757sL6 c38757sL6 = C38757sL6.a;
                return new SingleJust(new JXf(c38757sL6, c38757sL6));
            default:
                throw new Error("An operation is not implemented: Not yet implemented");
        }
    }
}
