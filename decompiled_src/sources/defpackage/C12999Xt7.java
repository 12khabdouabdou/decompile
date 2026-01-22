package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: Xt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12999Xt7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29539lS5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12999Xt7(C29539lS5 c29539lS5, int i) {
        super(0);
        this.a = i;
        this.b = c29539lS5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C18478dB3) this.b.a.g.getValue();
            default:
                return (View) this.b.a.h.getValue();
        }
    }
}
