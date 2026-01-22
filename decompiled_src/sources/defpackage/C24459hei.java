package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;

/* renamed from: hei, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24459hei implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ UI1[] Z;
    public final /* synthetic */ Uri a;
    public final /* synthetic */ Q1j b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C33008o2f t;

    public C24459hei(Uri uri, Q1j q1j, boolean z, C33008o2f c33008o2f, int i, long j, UI1[] ui1Arr) {
        this.a = uri;
        this.b = q1j;
        this.c = z;
        this.t = c33008o2f;
        this.X = i;
        this.Y = j;
        this.Z = ui1Arr;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) obj;
        UI1[] ui1Arr = this.Z;
        UI1[] ui1Arr2 = (UI1[]) Arrays.copyOf(ui1Arr, ui1Arr.length);
        return interfaceC27835kAg.e(this.a, this.b, this.c, this.t, this.X, this.Y, ui1Arr2);
    }
}
