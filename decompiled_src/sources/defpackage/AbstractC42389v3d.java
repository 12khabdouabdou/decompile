package defpackage;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.android.gms.common.a;
import java.util.ArrayList;
import java.util.List;

/* renamed from: v3d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42389v3d {
    public static final C39115sc7[] a = new C39115sc7[0];
    public static final C39115sc7 b;
    public static final C39115sc7 c;
    public static final B9k d;
    public static final B9k e;

    static {
        C39115sc7 c39115sc7 = new C39115sc7("vision.barcode", 1L);
        b = c39115sc7;
        C39115sc7 c39115sc72 = new C39115sc7("vision.custom.ica", 1L);
        C39115sc7 c39115sc73 = new C39115sc7("vision.face", 1L);
        c = c39115sc73;
        C39115sc7 c39115sc74 = new C39115sc7("vision.ica", 1L);
        C39115sc7 c39115sc75 = new C39115sc7("vision.ocr", 1L);
        C39115sc7 c39115sc76 = new C39115sc7("mlkit.langid", 1L);
        C39115sc7 c39115sc77 = new C39115sc7("mlkit.nlclassifier", 1L);
        C39115sc7 c39115sc78 = new C39115sc7("tflite_dynamite", 1L);
        C39115sc7 c39115sc79 = new C39115sc7("mlkit.barcode.ui", 1L);
        C39115sc7 c39115sc710 = new C39115sc7("mlkit.smartreply", 1L);
        new C39115sc7("mlkit.segmentation.subject", 1L);
        C3j c3j = new C3j(7);
        c3j.a("barcode", c39115sc7);
        c3j.a("custom_ica", c39115sc72);
        c3j.a("face", c39115sc73);
        c3j.a("ica", c39115sc74);
        c3j.a("ocr", c39115sc75);
        c3j.a("langid", c39115sc76);
        c3j.a("nlclassifier", c39115sc77);
        c3j.a("tflite_dynamite", c39115sc78);
        c3j.a("barcode_ui", c39115sc79);
        c3j.a("smart_reply", c39115sc710);
        C39855t9k c39855t9k = (C39855t9k) c3j.t;
        if (c39855t9k == null) {
            B9k b2 = B9k.b(c3j.b, (Object[]) c3j.c, c3j);
            C39855t9k c39855t9k2 = (C39855t9k) c3j.t;
            if (c39855t9k2 == null) {
                d = b2;
                C3j c3j2 = new C3j(7);
                c3j2.a("com.google.android.gms.vision.barcode", c39115sc7);
                c3j2.a("com.google.android.gms.vision.custom.ica", c39115sc72);
                c3j2.a("com.google.android.gms.vision.face", c39115sc73);
                c3j2.a("com.google.android.gms.vision.ica", c39115sc74);
                c3j2.a("com.google.android.gms.vision.ocr", c39115sc75);
                c3j2.a("com.google.android.gms.mlkit.langid", c39115sc76);
                c3j2.a("com.google.android.gms.mlkit.nlclassifier", c39115sc77);
                c3j2.a("com.google.android.gms.tflite_dynamite", c39115sc78);
                c3j2.a("com.google.android.gms.mlkit_smartreply", c39115sc710);
                C39855t9k c39855t9k3 = (C39855t9k) c3j2.t;
                if (c39855t9k3 == null) {
                    B9k b3 = B9k.b(c3j2.b, (Object[]) c3j2.c, c3j2);
                    C39855t9k c39855t9k4 = (C39855t9k) c3j2.t;
                    if (c39855t9k4 == null) {
                        e = b3;
                        return;
                    }
                    throw c39855t9k4.a();
                }
                throw c39855t9k3.a();
            }
            throw c39855t9k2.a();
        }
        throw c39855t9k.a();
    }

    public static void a(Context context, List list) {
        C37201rAk c2;
        a.b.getClass();
        if (a.a(context) >= 221500000) {
            C39115sc7[] b2 = b(d, list);
            ArrayList arrayList = new ArrayList();
            arrayList.add(new C19510dwk(b2, 0));
            AbstractC19498dw8.m("APIs must not be empty.", !arrayList.isEmpty());
            AbstractC38240rx8 abstractC38240rx8 = new AbstractC38240rx8(context, null, C4749Io7.m, WT.g, C36903qx8.c);
            EU a2 = EU.a(arrayList, true);
            if (a2.a.isEmpty()) {
                c2 = AbstractC33950okg.A(new X0c(0, false));
            } else {
                C18791dQ3 f = C18791dQ3.f();
                f.X = new C39115sc7[]{Eik.a};
                f.c = true;
                f.b = 27304;
                f.t = new C44804wrj(abstractC38240rx8, a2, 23);
                c2 = abstractC38240rx8.c(0, f.a());
            }
            c2.k(FMi.g0);
            return;
        }
        Intent intent = new Intent();
        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", TextUtils.join(AppInfo.DELIM, list));
        intent.putExtra("requester_app_package", context.getApplicationInfo().packageName);
        context.sendBroadcast(intent);
    }

    public static C39115sc7[] b(B9k b9k, List list) {
        C39115sc7[] c39115sc7Arr = new C39115sc7[list.size()];
        for (int i = 0; i < list.size(); i++) {
            C39115sc7 c39115sc7 = (C39115sc7) b9k.get(list.get(i));
            AbstractC19498dw8.s(c39115sc7);
            c39115sc7Arr[i] = c39115sc7;
        }
        return c39115sc7Arr;
    }
}
