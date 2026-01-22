package defpackage;

import com.snap.camera.dagger.CameraFragmentImpl;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: fX1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21618fX1 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C21618fX1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C11327Ur6 c11327Ur6 = ((CameraFragmentImpl) obj2).W0;
                if (c11327Ur6 != null) {
                    return AbstractC23559gye.c(c11327Ur6.h, 256);
                }
                AbstractC2032Dq9.T("doubleCameraStreamsForRecordingModel");
                throw null;
            case 1:
                M27 m27 = (M27) obj;
                if (!((VW1) obj2).z() && (m27.a() instanceof L27)) {
                    return false;
                }
                return true;
            case 2:
                if (((TW6) obj2).d <= 0) {
                    return false;
                }
                return true;
            case 3:
                C43654w07 c43654w07 = (C43654w07) obj2;
                if (c43654w07.X > c43654w07.b + 1) {
                    return false;
                }
                return true;
            case 4:
                C38716sJ7 c38716sJ7 = (C38716sJ7) obj2;
                c38716sJ7.a.h(EnumC9902Sb1.C0, 1L);
                int i = AbstractC40054tJ7.a;
                Oxk.g(c38716sJ7.b, new RuntimeException("Didn't receive all required data to generate a frame in time", (Throwable) obj));
                return true;
            default:
                C17502cSa q = ((JRa) obj2).c.q();
                if (q == null || q.Z) {
                    return false;
                }
                return true;
        }
    }
}
