package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: lA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29161lA6 {
    public final Context a;
    public final Activity b;
    public final C29804leg c;
    public final RV6 d;
    public final C42661vG4 e;
    public final VW1 f;
    public final BehaviorSubject g;
    public final PublishSubject h;
    public final C38012rn0 i;
    public final SO0 j;

    public C29161lA6(Context context, Activity activity, E34 e34, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC16558bke interfaceC16558bke, C29804leg c29804leg, RV6 rv6, C42661vG4 c42661vG4, VW1 vw1, BehaviorSubject behaviorSubject, PublishSubject publishSubject) {
        this.a = context;
        this.b = activity;
        this.c = c29804leg;
        this.d = rv6;
        this.e = c42661vG4;
        this.f = vw1;
        this.g = behaviorSubject;
        this.h = publishSubject;
        C40320tW1.Z.getClass();
        Collections.singletonList("DualCameraView");
        this.i = C38012rn0.a;
        this.j = new SO0(context, interfaceC16558bke, interfaceC36376qZ8, publishSubject, e34, new C26487jA6(this, 0), new C26487jA6(this, 1), null, false);
    }
}
