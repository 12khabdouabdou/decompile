package defpackage;

import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.view.ViewGroup;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.framework.misc.AppContext;
import com.snap.mushroom.MainActivity;
import com.snap.notification.processor.durablejob.NotificationPeriodicDurableJob;
import com.snapchat.client.content_manager.ContentManagerSupportInterfaces;
import com.snapchat.client.mdp_common.RankingSignals;
import defpackage.C14200Zyj;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: qLa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36086qLa implements Function, InterfaceC19631e28, InterfaceC39141sdb, InterfaceC25802if3, F24, BiPredicate, InterfaceC9096Qoa {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C36086qLa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static void e(Context context, Intent intent) {
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
        if (queryIntentActivities != null && !queryIntentActivities.isEmpty()) {
            try {
                context.startActivity(intent);
                return;
            } catch (ActivityNotFoundException | SecurityException e) {
                throw new Exception(e);
            }
        }
        throw new Exception("queryIntent error");
    }

    public static void f(Application application, String str) {
        Intent intent = new Intent();
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        intent.putExtra("packageName", str);
        intent.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.permissionmanager.ui.SingleAppActivity"));
        try {
            e(application, intent);
        } catch (Exception unused) {
            intent.setComponent(new ComponentName("com.Android.settings", "com.android.settings.permission.TabItem"));
        }
        e(application, intent);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g(Application application, String str) {
        int i;
        HashMap hashMap = AbstractC27812k9f.a;
        String r = AbstractC8114Otc.r("ro.miui.ui.version.name", "");
        if (!TextUtils.isEmpty(r)) {
            try {
                i = Integer.parseInt(r.substring(1));
            } catch (NumberFormatException unused) {
            }
            Intent intent = new Intent();
            intent.addFlags(268435456);
            intent.addFlags(1073741824);
            intent.addFlags(8388608);
            if (i != 5) {
                intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.fromParts("package", str, null));
            } else if (i != 6 && i != 7) {
                intent.setAction("miui.intent.action.APP_PERM_EDITOR");
                intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.PermissionsEditorActivity");
                intent.putExtra("extra_pkgname", str);
            } else {
                intent.setAction("miui.intent.action.APP_PERM_EDITOR");
                intent.setComponent(new ComponentName("com.miui.securitycenter", "com.miui.permcenter.permissions.AppPermissionsEditorActivity"));
                intent.putExtra("extra_pkgname", str);
            }
            e(application, intent);
        }
        i = -1;
        Intent intent2 = new Intent();
        intent2.addFlags(268435456);
        intent2.addFlags(1073741824);
        intent2.addFlags(8388608);
        if (i != 5) {
        }
        e(application, intent2);
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        MessageNano messageNano = (MessageNano) obj;
        WRg wRg = XRg.a;
        int e = wRg.e("protoRequest:convert");
        try {
            byte[] byteArray = MessageNano.toByteArray(messageNano);
            C7025Mtb c7025Mtb = (C7025Mtb) this.b;
            int length = byteArray.length;
            AbstractC19399drj.c(byteArray.length, 0, length);
            C24346hZe c24346hZe = new C24346hZe(c7025Mtb, length, byteArray);
            wRg.h(e);
            return c24346hZe;
        } finally {
        }
    }

    @Override // defpackage.InterfaceC9096Qoa
    public void a(InterfaceC5836Koa interfaceC5836Koa) {
        ((C10753Tpg) this.b).a(interfaceC5836Koa);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(40:59|(4:60|61|(1:63)(1:139)|64)|65|66|67|(1:69)|70|71|72|(1:74)|75|76|77|(29:79|(3:82|83|80)|84|85|86|(1:88)(1:132)|89|90|91|92|93|(1:95)|96|(1:98)|99|100|(13:105|106|107|108|109|(8:111|112|113|114|(4:116|117|118|119)|121|118|119)|124|113|114|(0)|121|118|119)|127|107|108|109|(0)|124|113|114|(0)|121|118|119)|134|86|(0)(0)|89|90|91|92|93|(0)|96|(0)|99|100|(14:102|105|106|107|108|109|(0)|124|113|114|(0)|121|118|119)|127|107|108|109|(0)|124|113|114|(0)|121|118|119) */
    /* JADX WARN: Can't wrap try/catch for region: R(43:59|60|61|(1:63)(1:139)|64|65|66|67|(1:69)|70|71|72|(1:74)|75|76|77|(29:79|(3:82|83|80)|84|85|86|(1:88)(1:132)|89|90|91|92|93|(1:95)|96|(1:98)|99|100|(13:105|106|107|108|109|(8:111|112|113|114|(4:116|117|118|119)|121|118|119)|124|113|114|(0)|121|118|119)|127|107|108|109|(0)|124|113|114|(0)|121|118|119)|134|86|(0)(0)|89|90|91|92|93|(0)|96|(0)|99|100|(14:102|105|106|107|108|109|(0)|124|113|114|(0)|121|118|119)|127|107|108|109|(0)|124|113|114|(0)|121|118|119) */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x055b, code lost:
    
        ((defpackage.InterfaceC14452aA8) r0.get()).d(defpackage.AbstractC2032Dq9.X(defpackage.EnumC21377fLa.V1, "load_error", "fidelius_bad_proto"), 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0549, code lost:
    
        ((defpackage.InterfaceC14452aA8) r0.get()).d(defpackage.AbstractC2032Dq9.X(defpackage.EnumC21377fLa.V1, "load_error", "fidelius_exception"), 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x04f8, code lost:
    
        r51 = new defpackage.C46231xw0();
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x058b A[Catch: Exception -> 0x0592, TRY_LEAVE, TryCatch #4 {Exception -> 0x0592, blocks: (B:109:0x0585, B:111:0x058b), top: B:108:0x0585 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x059a A[Catch: Exception -> 0x05a1, TRY_LEAVE, TryCatch #6 {Exception -> 0x05a1, blocks: (B:114:0x0594, B:116:0x059a), top: B:113:0x0594 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0521  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EnumC38765sLe enumC38765sLe;
        HashMap hashMap;
        boolean z;
        NQc nQc;
        String string;
        String string2;
        C27319jn7 c27319jn7;
        Z8d z8d;
        Z8d z8d2;
        C28646kmj b;
        byte[] decode;
        Map map;
        CompletableSource completableSource;
        int i = 4;
        int i2 = 19;
        int i3 = 13;
        int i4 = 1;
        int i5 = 0;
        switch (this.a) {
            case 0:
                SharedPreferences sharedPreferences = (SharedPreferences) obj;
                String str = "UNKNOWN";
                C42772vLa c42772vLa = (C42772vLa) this.b;
                c42772vLa.getClass();
                SJd sJd = SJd.f0;
                EnumC38765sLe enumC38765sLe2 = EnumC38765sLe.DEFAULT;
                String str2 = "";
                String string3 = sharedPreferences.getString(EnumC21356fKa.b.name(), "");
                String string4 = sharedPreferences.getString(EnumC21356fKa.c.name(), "");
                String string5 = sharedPreferences.getString(EnumC21356fKa.t.name(), "");
                String string6 = sharedPreferences.getString(EnumC21356fKa.X.name(), "");
                String string7 = sharedPreferences.getString(EnumC21356fKa.Y.name(), "");
                boolean z2 = sharedPreferences.getBoolean(EnumC21356fKa.Z.name(), false);
                boolean z3 = sharedPreferences.getBoolean(EnumC21356fKa.e0.name(), false);
                String string8 = sharedPreferences.getString(EnumC21356fKa.f0.name(), "");
                String string9 = sharedPreferences.getString(EnumC21356fKa.g0.name(), "");
                String string10 = sharedPreferences.getString(EnumC21356fKa.i0.name(), "");
                String string11 = sharedPreferences.getString(EnumC21356fKa.j0.name(), "");
                String string12 = sharedPreferences.getString(EnumC21356fKa.k0.name(), "");
                String string13 = sharedPreferences.getString(EnumC21356fKa.l0.name(), "");
                String string14 = sharedPreferences.getString(EnumC21356fKa.m0.name(), "");
                boolean z4 = sharedPreferences.getBoolean(EnumC21356fKa.n0.name(), false);
                String string15 = sharedPreferences.getString(EnumC21356fKa.o0.name(), "");
                String string16 = sharedPreferences.getString(EnumC21356fKa.q0.name(), "");
                String string17 = sharedPreferences.getString(EnumC21356fKa.r0.name(), "");
                String string18 = sharedPreferences.getString(EnumC21356fKa.s0.name(), "");
                String string19 = sharedPreferences.getString(EnumC21356fKa.u0.name(), "");
                String string20 = sharedPreferences.getString(EnumC21356fKa.v0.name(), "");
                long j = sharedPreferences.getLong(EnumC21356fKa.w0.name(), 0L);
                String string21 = sharedPreferences.getString(EnumC21356fKa.x0.name(), "");
                boolean z5 = sharedPreferences.getBoolean(EnumC21356fKa.A0.name(), false);
                boolean z6 = sharedPreferences.getBoolean(EnumC21356fKa.B0.name(), false);
                String string22 = sharedPreferences.getString(EnumC21356fKa.D0.name(), "");
                String string23 = sharedPreferences.getString(EnumC21356fKa.E0.name(), "");
                String string24 = sharedPreferences.getString(EnumC21356fKa.F0.name(), "");
                String string25 = sharedPreferences.getString(EnumC21356fKa.G0.name(), "");
                String string26 = sharedPreferences.getString(EnumC21356fKa.H0.name(), "");
                String string27 = sharedPreferences.getString(EnumC21356fKa.I0.name(), "");
                boolean z7 = sharedPreferences.getBoolean(EnumC21356fKa.K0.name(), false);
                boolean z8 = sharedPreferences.getBoolean(EnumC21356fKa.J0.name(), false);
                try {
                    String string28 = sharedPreferences.getString(EnumC21356fKa.L0.name(), "UNKNOWN");
                    if (string28 != null) {
                        str = string28;
                    }
                    sJd = SJd.valueOf(str);
                } catch (Exception unused) {
                }
                SJd sJd2 = sJd;
                String string29 = sharedPreferences.getString(EnumC21356fKa.M0.name(), "");
                String string30 = sharedPreferences.getString(EnumC21356fKa.O0.name(), "");
                boolean z9 = sharedPreferences.getBoolean(EnumC21356fKa.P0.name(), false);
                boolean z10 = sharedPreferences.getBoolean(EnumC21356fKa.Q0.name(), false);
                String string31 = sharedPreferences.getString(EnumC21356fKa.S0.name(), "");
                long j2 = sharedPreferences.getLong(EnumC21356fKa.T0.name(), 0L);
                String string32 = sharedPreferences.getString(EnumC21356fKa.p0.name(), "");
                String string33 = sharedPreferences.getString(EnumC21356fKa.U0.name(), "");
                String string34 = sharedPreferences.getString(EnumC21356fKa.V0.name(), "");
                try {
                    String string35 = sharedPreferences.getString(EnumC21356fKa.W0.name(), enumC38765sLe2.name());
                    if (string35 == null) {
                        string35 = "DEFAULT";
                    }
                    enumC38765sLe = EnumC38765sLe.valueOf(string35);
                } catch (Exception unused2) {
                    enumC38765sLe = EnumC38765sLe.DEFAULT;
                }
                EnumC38765sLe enumC38765sLe3 = enumC38765sLe;
                String name = EnumC21356fKa.X0.name();
                C24252hV4 c24252hV4 = c42772vLa.d;
                String string36 = sharedPreferences.getString(name, ((C28357kZf) c24252hV4.get()).g(null));
                if (string36 == null) {
                    string36 = "";
                }
                HashMap hashMap2 = new HashMap();
                C24252hV4 c24252hV42 = c42772vLa.c;
                ((C8241Oze) ((B73) c24252hV42.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    map = (Map) ((C28357kZf) c24252hV4.get()).d(Map.class, string36);
                } catch (Exception unused3) {
                }
                if (map != null) {
                    HashMap hashMap3 = new HashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        hashMap3.put(String.valueOf(entry.getKey()), ((C28357kZf) c24252hV4.get()).d(C14200Zyj.a.class, String.valueOf(entry.getValue())));
                    }
                    hashMap = hashMap3;
                    z = true;
                    C24252hV4 c24252hV43 = c42772vLa.e;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c24252hV43.get();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC40357tXj.X, "decode", String.valueOf(z));
                    ((C8241Oze) ((B73) c24252hV42.get())).getClass();
                    interfaceC14452aA8.l(X, System.currentTimeMillis() - currentTimeMillis);
                    String string37 = sharedPreferences.getString(EnumC21356fKa.y0.name(), "");
                    if (!sharedPreferences.getBoolean(EnumC21356fKa.C0.name(), false)) {
                        nQc = NQc.b;
                    } else {
                        nQc = NQc.a;
                    }
                    C46231xw0 c46231xw0 = new C46231xw0(Base64.decode(string37, 2));
                    boolean z11 = sharedPreferences.getBoolean(EnumC21356fKa.R0.name(), false);
                    string = sharedPreferences.getString(EnumC21356fKa.Y0.name(), "");
                    if (string == null) {
                        string = "";
                    }
                    string2 = sharedPreferences.getString(EnumC21356fKa.Z0.name(), "");
                    if (string2 != null) {
                        str2 = string2;
                    }
                    C25972imj c25972imj = C28646kmj.CREATOR;
                    byte[] decode2 = Base64.decode(string, 2);
                    c25972imj.getClass();
                    b = C25972imj.b(decode2);
                    decode = Base64.decode(str2, 2);
                    if (b != null && decode.length != 0) {
                        c27319jn7 = new C27319jn7(C15259am7.a(decode), b);
                        long j3 = sharedPreferences.getLong(EnumC21356fKa.a1.name(), 0L);
                        List M1 = R4i.M1(string32, new String[]{AppInfo.DELIM}, 0, 6);
                        if (!R4i.w1(string29)) {
                            z8d = Z8d.valueOf(string29);
                            if (!R4i.w1(string31)) {
                                z8d2 = Z8d.valueOf(string31);
                                return new C24366had(sharedPreferences, new C30734mLa(string4, string9, string22, string30, string3, z2, z3, string8, string13, string14, z4, string5, string6, string7, nQc, string21, string10, string11, string12, string15, M1, string16, string17, j, z5, z6, z8d2, j2, string18, string19, string20, z9, z10, c46231xw0, c27319jn7, string23, string24, string25, string26, string27, z8d, z8, z7, sJd2, null, null, null, string33, string34, enumC38765sLe3, z11, hashMap, j3, 32800, 1073709058, RankingSignals.DEFAULT_IMPORTANCE));
                            }
                            z8d2 = null;
                            return new C24366had(sharedPreferences, new C30734mLa(string4, string9, string22, string30, string3, z2, z3, string8, string13, string14, z4, string5, string6, string7, nQc, string21, string10, string11, string12, string15, M1, string16, string17, j, z5, z6, z8d2, j2, string18, string19, string20, z9, z10, c46231xw0, c27319jn7, string23, string24, string25, string26, string27, z8d, z8, z7, sJd2, null, null, null, string33, string34, enumC38765sLe3, z11, hashMap, j3, 32800, 1073709058, RankingSignals.DEFAULT_IMPORTANCE));
                        }
                        z8d = null;
                        if (!R4i.w1(string31)) {
                        }
                        z8d2 = null;
                        return new C24366had(sharedPreferences, new C30734mLa(string4, string9, string22, string30, string3, z2, z3, string8, string13, string14, z4, string5, string6, string7, nQc, string21, string10, string11, string12, string15, M1, string16, string17, j, z5, z6, z8d2, j2, string18, string19, string20, z9, z10, c46231xw0, c27319jn7, string23, string24, string25, string26, string27, z8d, z8, z7, sJd2, null, null, null, string33, string34, enumC38765sLe3, z11, hashMap, j3, 32800, 1073709058, RankingSignals.DEFAULT_IMPORTANCE));
                    }
                    c27319jn7 = null;
                    long j32 = sharedPreferences.getLong(EnumC21356fKa.a1.name(), 0L);
                    List M12 = R4i.M1(string32, new String[]{AppInfo.DELIM}, 0, 6);
                    if (!R4i.w1(string29)) {
                    }
                    z8d = null;
                    if (!R4i.w1(string31)) {
                    }
                    z8d2 = null;
                    return new C24366had(sharedPreferences, new C30734mLa(string4, string9, string22, string30, string3, z2, z3, string8, string13, string14, z4, string5, string6, string7, nQc, string21, string10, string11, string12, string15, M12, string16, string17, j, z5, z6, z8d2, j2, string18, string19, string20, z9, z10, c46231xw0, c27319jn7, string23, string24, string25, string26, string27, z8d, z8, z7, sJd2, null, null, null, string33, string34, enumC38765sLe3, z11, hashMap, j32, 32800, 1073709058, RankingSignals.DEFAULT_IMPORTANCE));
                }
                hashMap = hashMap2;
                z = false;
                C24252hV4 c24252hV432 = c42772vLa.e;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c24252hV432.get();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC40357tXj.X, "decode", String.valueOf(z));
                ((C8241Oze) ((B73) c24252hV42.get())).getClass();
                interfaceC14452aA82.l(X2, System.currentTimeMillis() - currentTimeMillis);
                String string372 = sharedPreferences.getString(EnumC21356fKa.y0.name(), "");
                if (!sharedPreferences.getBoolean(EnumC21356fKa.C0.name(), false)) {
                }
                C46231xw0 c46231xw02 = new C46231xw0(Base64.decode(string372, 2));
                boolean z112 = sharedPreferences.getBoolean(EnumC21356fKa.R0.name(), false);
                string = sharedPreferences.getString(EnumC21356fKa.Y0.name(), "");
                if (string == null) {
                }
                string2 = sharedPreferences.getString(EnumC21356fKa.Z0.name(), "");
                if (string2 != null) {
                }
                C25972imj c25972imj2 = C28646kmj.CREATOR;
                byte[] decode22 = Base64.decode(string, 2);
                c25972imj2.getClass();
                b = C25972imj.b(decode22);
                decode = Base64.decode(str2, 2);
                if (b != null) {
                    c27319jn7 = new C27319jn7(C15259am7.a(decode), b);
                    long j322 = sharedPreferences.getLong(EnumC21356fKa.a1.name(), 0L);
                    List M122 = R4i.M1(string32, new String[]{AppInfo.DELIM}, 0, 6);
                    if (!R4i.w1(string29)) {
                    }
                    z8d = null;
                    if (!R4i.w1(string31)) {
                    }
                    z8d2 = null;
                    return new C24366had(sharedPreferences, new C30734mLa(string4, string9, string22, string30, string3, z2, z3, string8, string13, string14, z4, string5, string6, string7, nQc, string21, string10, string11, string12, string15, M122, string16, string17, j, z5, z6, z8d2, j2, string18, string19, string20, z9, z10, c46231xw02, c27319jn7, string23, string24, string25, string26, string27, z8d, z8, z7, sJd2, null, null, null, string33, string34, enumC38765sLe3, z112, hashMap, j322, 32800, 1073709058, RankingSignals.DEFAULT_IMPORTANCE));
                }
                c27319jn7 = null;
                long j3222 = sharedPreferences.getLong(EnumC21356fKa.a1.name(), 0L);
                List M1222 = R4i.M1(string32, new String[]{AppInfo.DELIM}, 0, 6);
                if (!R4i.w1(string29)) {
                }
                z8d = null;
                if (!R4i.w1(string31)) {
                }
                z8d2 = null;
                return new C24366had(sharedPreferences, new C30734mLa(string4, string9, string22, string30, string3, z2, z3, string8, string13, string14, z4, string5, string6, string7, nQc, string21, string10, string11, string12, string15, M1222, string16, string17, j, z5, z6, z8d2, j2, string18, string19, string20, z9, z10, c46231xw02, c27319jn7, string23, string24, string25, string26, string27, z8d, z8, z7, sJd2, null, null, null, string33, string34, enumC38765sLe3, z112, hashMap, j3222, 32800, 1073709058, RankingSignals.DEFAULT_IMPORTANCE));
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return new CompletableFromCallable(new CallableC45330xG((MainActivity) this.b, (Boolean) c32268nUi.a, (Boolean) c32268nUi.b, (Boolean) c32268nUi.c, 23));
            case 3:
                C24366had c24366had = (C24366had) obj;
                C25594iVa c25594iVa = (C25594iVa) c24366had.a;
                C25594iVa c25594iVa2 = (C25594iVa) c24366had.b;
                C28269kVa c28269kVa = (C28269kVa) this.b;
                if (!c28269kVa.b.i.get()) {
                    return new C25594iVa(false, null);
                }
                if (c28269kVa.c.a(EnumC1762Ddb.v2)) {
                    return new C25594iVa(false, null);
                }
                if (c25594iVa2.a) {
                    return c25594iVa2;
                }
                if (!c25594iVa.a) {
                    return new C25594iVa(false, null);
                }
                return c25594iVa;
            case 4:
                Map.Entry entry2 = (Map.Entry) obj;
                InterfaceC39141sdb interfaceC39141sdb = (InterfaceC39141sdb) this.b;
                interfaceC39141sdb.getClass();
                entry2.getClass();
                return new C31114mdb(entry2, interfaceC39141sdb);
            case 10:
                HEc hEc = (HEc) obj;
                C5062Jd9 c5062Jd9 = (C5062Jd9) this.b;
                c5062Jd9.getClass();
                return (C4520Id9) XGc.a("notif:toIncoming", hEc.o(), new C2995Fi5(hEc, 16, c5062Jd9));
            case 12:
                return ((InterfaceC19582e03) ((C21642fY4) this.b).get()).d(66L).B((ContentManagerSupportInterfaces) obj);
            case 17:
                QT7 qt7 = ((C27544jxc) this.b).B;
                qt7.getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC12185Wg7(i3, qt7)), new C27890kD7((C2708Ex) obj, i2, qt7)).l(new YP7(i, qt7)).q();
            case 18:
                ViewGroup viewGroup = (ViewGroup) obj;
                C2178Dxc c2178Dxc = (C2178Dxc) this.b;
                AbstractC18396d79 c = AbstractC18396d79.c(c2178Dxc.m0);
                AbstractC18396d79 c2 = AbstractC18396d79.c(c2178Dxc.n0);
                C3312Fxc c3312Fxc = c2178Dxc.t;
                if (c3312Fxc.q) {
                    return CompletableEmpty.a;
                }
                c3312Fxc.q = true;
                c3312Fxc.o = c;
                c3312Fxc.p = c2;
                SingleDefer singleDefer = new SingleDefer(new C31225mic(i, c));
                C0973Bre c0973Bre = c3312Fxc.d;
                return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleDefer, c0973Bre.h()), c0973Bre.h()), new C30239lyb(c, c3312Fxc, viewGroup, 15)), c0973Bre.i()).j(new LUa(c3312Fxc, c2178Dxc.h0, c2, 26));
            case 19:
                C27198jhi c27198jhi = (C27198jhi) obj;
                C30548mCc c30548mCc = (C30548mCc) this.b;
                c30548mCc.getClass();
                CompletableFromAction completableFromAction = new CompletableFromAction(new HWb(c27198jhi, 22, c30548mCc));
                if (c27198jhi.a()) {
                    completableSource = ((C39225sh7) c30548mCc.e.get()).a();
                } else {
                    completableSource = CompletableEmpty.a;
                }
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableFromAction, completableSource);
                ((C10567Tgi) c30548mCc.b.get()).getClass();
                return new CompletableAndThenCompletable(completableAndThenCompletable, CompletableEmpty.a);
            case 20:
                return ((C14562aFc) this.b).a.n((NotificationPeriodicDurableJob) obj);
            case 22:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    Q8d q8d = (Q8d) this.b;
                    return new CompletableTimer(longValue, timeUnit, q8d.l.d()).j(new C27597k(23, q8d));
                }
                return CompletableEmpty.a;
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    TSd tSd = (TSd) this.b;
                    tSd.getClass();
                    return Completable.o(new ObservableIgnoreElementsCompletable(tSd.i0.L0(new C20906ezd(i3, tSd)).X(new QSd(tSd, i5))), new ObservableIgnoreElementsCompletable(tSd.w0.L0(new C10666Tld(i2, tSd)).X(new QSd(tSd, i4))));
                }
                return CompletableEmpty.a;
            default:
                return (C25639iXd) this.b;
        }
    }

    @Override // defpackage.InterfaceC39141sdb
    public Object b(Object obj, Object obj2) {
        return ((InterfaceC19631e28) this.b).apply(obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object c(Serializable serializable) {
        switch (this.a) {
            case 7:
                try {
                    return MessageNano.mergeFrom((MessageNano) ((COb) this.b).a(), (byte[]) serializable);
                } catch (C13482Yq9 e) {
                    throw new IllegalStateException(e);
                }
            default:
                try {
                    return MessageNano.mergeFrom((MessageNano) ((DOb) this.b).a(), (byte[]) serializable);
                } catch (C13482Yq9 e2) {
                    throw new IllegalStateException(e2);
                }
        }
    }

    public void d(C12382Wpg c12382Wpg) {
        C19305dnc c19305dnc = (C19305dnc) this.b;
        synchronized (c19305dnc) {
            c19305dnc.j.put(c12382Wpg.e, c12382Wpg);
            c12382Wpg.c.b(c19305dnc.b.a(c12382Wpg, new C17957cnc(c19305dnc, c12382Wpg), 3));
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C25965imc c25965imc = (C25965imc) this.b;
        if (C25965imc.a(c25965imc, (C47823z7d) obj) == C25965imc.a(c25965imc, (C47823z7d) obj2)) {
            return true;
        }
        return false;
    }

    public C36086qLa(C14562aFc c14562aFc, long j) {
        this.a = 20;
        this.b = c14562aFc;
    }

    public C36086qLa(int i) {
        this.a = i;
        switch (i) {
            case 9:
                this.b = new POa(500L);
                return;
            case 11:
                this.b = AbstractC9202Qtc.c("application/x-protobuf", false);
                return;
            case 21:
                return;
            default:
                this.b = new C25876iib(AppContext.get().getApplicationContext());
                return;
        }
    }

    public C36086qLa(C27611k0c c27611k0c) {
        this.a = 29;
        this.b = new C23610h0k((B73) c27611k0c.c, (InterfaceC15222ake) c27611k0c.b);
    }
}
