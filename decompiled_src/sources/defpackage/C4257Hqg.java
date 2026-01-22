package defpackage;

import android.media.AudioRecord;
import kotlin.jvm.functions.Function0;

/* renamed from: Hqg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4257Hqg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4257Hqg(int i, int i2, int i3, int i4) {
        super(0);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = i4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new AudioRecord(5, this.a, this.b, this.c, this.t);
    }
}
