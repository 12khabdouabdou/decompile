package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;

/* renamed from: dh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19160dh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ float X;
    public final /* synthetic */ C21833fh a;
    public final /* synthetic */ MotionEvent b;
    public final /* synthetic */ MotionEvent c;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19160dh(C21833fh c21833fh, MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        super(0);
        this.a = c21833fh;
        this.b = motionEvent;
        this.c = motionEvent2;
        this.t = f;
        this.X = f2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean p1;
        p1 = super/*xh*/.p1(this.b, this.c, this.t, this.X);
        return Boolean.valueOf(p1);
    }
}
