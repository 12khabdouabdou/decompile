package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: Va1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11509Va1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21642fY4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11509Va1(C21642fY4 c21642fY4, int i) {
        super(0);
        this.a = i;
        this.b = c21642fY4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C3928Hb1) this.b.get();
            case 1:
                return (C48503zdh) this.b.get();
            case 2:
                return (C39987tG3) this.b.get();
            case 3:
                return (C28357kZf) this.b.get();
            case 4:
                return this.b;
            case 5:
                return (C20692epj) this.b.get();
            default:
                return ((Context) this.b.get()).getCacheDir();
        }
    }
}
