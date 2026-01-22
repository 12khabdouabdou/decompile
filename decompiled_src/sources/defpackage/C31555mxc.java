package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: mxc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C31555mxc implements Function, InterfaceC7407Nlf, NQg, Function4, InterfaceC38517s9k {
    public static C31555mxc a;

    public C31555mxc(C11396Uud c11396Uud, InterfaceC15222ake interfaceC15222ake) {
        c11396Uud.k(new C12303Wm0(F07.Z.c()));
    }

    public static boolean b(Context context, C10770Tqc c10770Tqc, Function1 function1) {
        if (new DEc(context).a()) {
            return false;
        }
        O76 o76 = new O76(context, c10770Tqc, AbstractC46376y2d.a, false, null, 248);
        o76.j = context.getString(R.string.opt_in_enable_system_notifications_title);
        o76.k = context.getString(R.string.opt_in_enable_system_notifications_description);
        O76.d(o76, R.string.okay, new C15920bGc(context, 26, function1), true, 8);
        O76.h(o76, function1, false, null, 30);
        P76 b = o76.b();
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        EnumC35854qAa enumC35854qAa = (EnumC35854qAa) obj3;
        return new C43877wAa(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), enumC35854qAa, (List) obj4);
    }

    @Override // defpackage.InterfaceC7407Nlf
    public Disposable a(C44668wlf c44668wlf) {
        return EmptyDisposable.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C2158Dwc c2158Dwc = (C2158Dwc) obj;
        return new X7(c2158Dwc.c, c2158Dwc.h, c2158Dwc.g, c2158Dwc.j, c2158Dwc.l, c2158Dwc.m, false, 64);
    }

    @Override // defpackage.NQg
    public boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC38517s9k
    public boolean d(Object obj, File file, File file2) {
        Class<?> cls;
        try {
            cls = Class.forName("dalvik.system.DexFile");
            try {
            } catch (Exception e) {
                throw new RuntimeException("Failed to invoke static method isDexOptNeeded on type " + cls, e);
            }
        } catch (ClassNotFoundException unused) {
        }
        if (((Boolean) Boolean.class.cast(I0j.f0(cls, "isDexOptNeeded", String.class).invoke(null, file.getPath()))).booleanValue()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.NQg
    public int h() {
        return 1;
    }

    @Override // defpackage.NQg
    public int j() {
        return 0;
    }
}
