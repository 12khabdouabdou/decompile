package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snap.snapshots.composer.SnapshotsStatus;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: nz2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32928nz2 implements Function, Function4 {
    public final Context a;

    public /* synthetic */ C32928nz2(Context context) {
        this.a = context;
    }

    public static C46002xld a(C46002xld c46002xld) {
        return C46002xld.a(c46002xld, null, null, null, null, null, null, null, false, null, null, null, false, null, 0, 0, false, 65407);
    }

    public static C46002xld d(C46002xld c46002xld, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        return C46002xld.a(c46002xld, null, null, sb.toString(), str2, "", null, "", false, "", "", "", false, null, 1, 0, false, 22563);
    }

    public static C46002xld f(C46002xld c46002xld) {
        return C46002xld.a(c46002xld, null, null, null, null, null, null, null, true, null, null, null, false, null, 0, 0, false, 65407);
    }

    public static C46002xld i(C46002xld c46002xld, S0f s0f) {
        return C46002xld.a(c46002xld, null, null, null, null, null, null, null, false, null, null, null, false, s0f, 0, 0, false, 61439);
    }

    public static C46002xld j(C46002xld c46002xld) {
        return C46002xld.a(c46002xld, null, null, null, null, null, null, null, true, null, null, null, false, null, 0, 0, false, 65407);
    }

    public static C46002xld l(C46002xld c46002xld, String str) {
        int i;
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        if (sb.toString().length() == 6) {
            i = 2;
        } else {
            i = 1;
        }
        StringBuilder sb2 = new StringBuilder();
        int length2 = str.length();
        for (int i3 = 0; i3 < length2; i3++) {
            char charAt2 = str.charAt(i3);
            if (Character.isDigit(charAt2)) {
                sb2.append(charAt2);
            }
        }
        return C46002xld.a(c46002xld, null, null, null, null, null, null, sb2.toString(), false, null, "", "", false, null, i, 0, false, 55743);
    }

    public static C46002xld m(C32928nz2 c32928nz2, String str, String str2, String str3, boolean z, int i) {
        String str4;
        String str5;
        String str6;
        if ((i & 1) != 0) {
            str4 = "";
        } else {
            str4 = str;
        }
        if ((i & 2) != 0) {
            str5 = "";
        } else {
            str5 = str2;
        }
        if ((i & 4) != 0) {
            str6 = "";
        } else {
            str6 = str3;
        }
        c32928nz2.getClass();
        C10734Toi c10734Toi = C10734Toi.a;
        if (!C10734Toi.n(str5)) {
            str5 = C10734Toi.d().c;
        }
        String str7 = str5;
        C46002xld h = AbstractC47433ypk.h();
        StringBuilder sb = new StringBuilder();
        int length = str4.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str4.charAt(i2);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        StringBuilder sb3 = new StringBuilder();
        int length2 = str6.length();
        for (int i3 = 0; i3 < length2; i3++) {
            char charAt2 = str6.charAt(i3);
            if (Character.isDigit(charAt2)) {
                sb3.append(charAt2);
            }
        }
        return C46002xld.a(h, sb2, str7, sb3.toString(), str7, "", null, null, false, null, null, null, z, null, 0, 0, false, 63328);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        SnapshotsStatus snapshotsStatus = (SnapshotsStatus) obj4;
        byte[] bArr = (byte[]) obj3;
        C24366had c24366had = (C24366had) obj;
        LSg lSg = (LSg) c24366had.a;
        Drawable drawable = (Drawable) c24366had.b;
        if (((Boolean) obj2).booleanValue()) {
            String str = lSg.c;
            if (str == null && (str = lSg.b) == null) {
                str = "";
            }
            if (snapshotsStatus == SnapshotsStatus.IN_PROGRESS) {
                i = R.string.snapshots_uploading;
            } else if (snapshotsStatus == SnapshotsStatus.FAILED) {
                i = R.string.snapshots_failed_notification;
            } else if (bArr.length == 0) {
                i = R.string.snapshots_action_cell_pick;
            } else {
                i = R.string.snapshots_action_cell_view;
            }
            return new C17402cNd(new MWg(str, drawable, bArr, this.a.getString(i)));
        }
        return C40994u1.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C18594dGe(0, 0, 0, ((Number) obj).intValue() + AbstractC1490Cq9.R(this.a, R.dimen.f44120_resource_name_obfuscated_res_0x7f0708c2));
    }

    public Drawable b(int i, int i2) {
        Context context = this.a;
        Drawable mutate = C39004sX3.e(context, i).mutate();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i2);
        mutate.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        return mutate;
    }

    public boolean c() {
        Context context = this.a;
        if (Nnk.n(context, "") == null && Nnk.m(context, "") == null) {
            return false;
        }
        return true;
    }

    public C46002xld e(C46002xld c46002xld, String str, boolean z) {
        String string;
        String str2;
        if (str.length() > 0) {
            string = str;
        } else {
            string = this.a.getString(R.string.success);
        }
        if (z) {
            str2 = "";
        } else {
            str2 = c46002xld.g;
        }
        return C46002xld.a(c46002xld, c46002xld.e, c46002xld.d, null, null, "", null, str2, false, string, null, null, false, null, 1, 0, false, 56876);
    }

    public C46002xld g(C46002xld c46002xld, String str) {
        String string;
        if (str.length() > 0) {
            string = str;
        } else {
            string = this.a.getString(R.string.default_error_try_again_later);
        }
        return C46002xld.a(c46002xld, null, null, null, null, null, null, null, false, null, string, null, false, null, 0, 0, false, 64895);
    }

    public C46002xld h(C46002xld c46002xld, String str, int i) {
        String string;
        if (str.length() > 0) {
            string = str;
        } else {
            string = this.a.getString(R.string.success);
        }
        return C46002xld.a(c46002xld, null, null, null, null, c46002xld.c, c46002xld.d, null, false, string, null, null, false, null, 0, i, true, 15951);
    }

    public C46002xld k(C46002xld c46002xld, String str) {
        String string;
        if (str.length() > 0) {
            string = str;
        } else {
            string = this.a.getString(R.string.default_error_try_again_later);
        }
        return C46002xld.a(c46002xld, null, null, null, null, null, null, null, false, null, null, string, false, null, 0, 0, false, 64383);
    }
}
