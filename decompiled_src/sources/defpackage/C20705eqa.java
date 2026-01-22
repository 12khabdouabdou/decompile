package defpackage;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: eqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20705eqa extends AbstractC14887aV3 {
    public static final C17502cSa i0 = new C17502cSa((AbstractC15274an0) C35020pYa.Z, "LiveLocationFirstTimeScreen", false, true, false, (C30059lq7) null, (String) null, 0, false, 16368);
    public static final C37397rK5 j0;
    public final C10770Tqc Y;
    public final C0973Bre Z;
    public final Function0 e0;
    public final FrameLayout f0;
    public final FrameLayout g0;
    public View h0;

    static {
        Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
        C41431uL6 c41431uL6 = C41431uL6.a;
        j0 = new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6);
    }

    public C20705eqa(Activity activity, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C0973Bre c0973Bre, Function0 function0) {
        super(i0, j0, interfaceC8509Pm9);
        this.Y = c10770Tqc;
        this.Z = c0973Bre;
        this.e0 = function0;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.f0 = frameLayout;
        this.g0 = frameLayout;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.g0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        LZj.w0(new SingleObserveOn(new SingleCreate(new C46800yM8(27, this)), this.Z.i()), new C0697Bea(11, this), this.t);
    }
}
