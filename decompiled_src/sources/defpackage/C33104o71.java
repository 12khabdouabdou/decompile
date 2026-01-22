package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.util.Set;

/* renamed from: o71, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33104o71 implements Function {
    public final /* synthetic */ EnumC36440qc7 X;
    public final /* synthetic */ C38225rwf Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C34442p71 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Set e0;
    public final /* synthetic */ int t;

    public C33104o71(boolean z, C34442p71 c34442p71, String str, int i, EnumC36440qc7 enumC36440qc7, C38225rwf c38225rwf, boolean z2, Set set) {
        this.a = z;
        this.b = c34442p71;
        this.c = str;
        this.t = i;
        this.X = enumC36440qc7;
        this.Y = c38225rwf;
        this.Z = z2;
        this.e0 = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC28256kUi enumC28256kUi;
        C42311v01 c42311v01;
        Uri h;
        C24366had c24366had = (C24366had) obj;
        String str = (String) c24366had.a;
        EnumC23591h01 enumC23591h01 = (EnumC23591h01) c24366had.b;
        if (this.a) {
            enumC28256kUi = EnumC28256kUi.a;
        } else {
            enumC28256kUi = EnumC28256kUi.b;
        }
        EnumC28256kUi enumC28256kUi2 = enumC28256kUi;
        c42311v01 = this.b.a;
        h = this.b.h(this.c, str, enumC23591h01, this.t, enumC28256kUi2, this.X);
        return c42311v01.c(h, this.Y, this.Z, this.e0);
    }
}
