package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.view.View;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: ax3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15497ax3 extends AbstractC44832wt3 {
    public final TimeInterpolator c;
    public final long d;
    public final boolean e;

    public C15497ax3(TimeInterpolator timeInterpolator, long j, boolean z) {
        this.c = timeInterpolator;
        this.d = j;
        this.e = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC40822tt3
    public final void a(Object obj, View view, C43892wB3 c43892wB3, Function1 function1) {
        C16833bx3 c16833bx3 = new C16833bx3(c43892wB3);
        if (function1 != 0) {
            C16983c4 c16983c4 = new C16983c4();
            c16983c4.b = (AbstractC37275rE9) function1;
            c16833bx3.b.addListener(c16983c4);
        }
        c(obj, view, c16833bx3);
    }

    @Override // defpackage.InterfaceC40822tt3
    public final boolean b() {
        return this.e;
    }

    @Override // defpackage.AbstractC44832wt3
    public final void d(C43495vt3 c43495vt3) {
        ArrayList arrayList = new ArrayList();
        e(new C32420nc0(arrayList, 4));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(this.d);
        animatorSet.setInterpolator(this.c);
        animatorSet.addListener(new C16983c4(12, c43495vt3));
        animatorSet.playTogether(arrayList);
        animatorSet.start();
    }
}
