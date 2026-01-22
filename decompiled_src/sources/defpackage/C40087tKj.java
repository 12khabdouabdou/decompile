package defpackage;

import android.view.View;
import com.snap.composer.ViewRef;
import kotlin.jvm.functions.Function1;

/* renamed from: tKj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40087tKj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ ViewRef f0;
    public final /* synthetic */ View g0;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40087tKj(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, ViewRef viewRef, View view) {
        super(1);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = i4;
        this.X = i5;
        this.Y = i6;
        this.Z = i7;
        this.e0 = i8;
        this.f0 = viewRef;
        this.g0 = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float floatValue = ((Number) obj).floatValue();
        int i = this.b;
        int i2 = this.a + ((int) ((i - r1) * floatValue));
        int i3 = this.t;
        int i4 = this.c + ((int) ((i3 - r1) * floatValue));
        int i5 = this.Y;
        int i6 = this.X + ((int) ((i5 - r1) * floatValue));
        int i7 = this.e0;
        this.f0.measureAndLayout(this.g0, i2, i4, i6, this.Z + ((int) ((i7 - r1) * floatValue)), true);
        return C25099i7j.a;
    }
}
