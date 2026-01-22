package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class C9 implements BX3 {
    public final MushroomApplication a;
    public final InterfaceC36376qZ8 b;
    public final InterfaceC47920zC1 c;
    public final C38012rn0 d;
    public GW3 e;

    public C9(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = mushroomApplication;
        this.b = interfaceC36376qZ8;
        this.c = interfaceC47920zC1;
        C29620lW3.Z.getClass();
        Collections.singletonList("ActionMenuAdCodeManager");
        this.d = C38012rn0.a;
    }

    @Override // defpackage.BX3
    public final Observable b(QZ3 qz3) {
        String str = qz3.y;
        if (str != null && !R4i.w1(str) && qz3.t == EnumC16222bV3.PROFILE_STORY_MANAGEMENT) {
            return new SingleMap(new SingleFlatMap(this.c.o(), new C16224bV5(this, 10, str)), new C43589vx9(6, this)).B();
        }
        return new ObservableJust(C40994u1.a);
    }

    @Override // defpackage.BX3
    public final void c(C18956dXc c18956dXc, C14828aS6 c14828aS6, C0973Bre c0973Bre, GW3 gw3, SingleSubject singleSubject) {
        this.e = gw3;
    }

    @Override // defpackage.BX3
    public final void a() {
    }
}
