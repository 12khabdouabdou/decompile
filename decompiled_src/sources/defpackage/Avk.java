package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import com.snap.framework.misc.AppContext;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Avk {
    public static final void a(View view, boolean z) {
        if (z && (view.getVisibility() == 8 || view.getVisibility() == 4)) {
            view.setVisibility(0);
        } else if (!z && view.getVisibility() == 0) {
            view.setVisibility(4);
        }
    }

    public static final String b(C41539uQ9 c41539uQ9) {
        InterfaceC40203tQ9 interfaceC40203tQ9 = c41539uQ9.b;
        if (interfaceC40203tQ9 instanceof C38865sQ9) {
            return f(((C38865sQ9) interfaceC40203tQ9).a, false);
        }
        if (interfaceC40203tQ9 instanceof C37527rQ9) {
            return f(((C37527rQ9) interfaceC40203tQ9).a, true);
        }
        throw new RuntimeException();
    }

    public static final SRc c(C27268jl0 c27268jl0) {
        AbstractC25931il0 abstractC25931il0 = c27268jl0.b;
        boolean z = abstractC25931il0 instanceof C23259gl0;
        boolean z2 = c27268jl0.a;
        if (z) {
            if (z2) {
                return SRc.Z;
            }
            return SRc.b;
        }
        if (abstractC25931il0 instanceof C21922fl0) {
            if (z2) {
                return SRc.e0;
            }
            return SRc.c;
        }
        if (abstractC25931il0 instanceof C24595hl0) {
            if (z2) {
                return SRc.Y;
            }
            return SRc.a;
        }
        throw new RuntimeException();
    }

    public static void d(C46735yJ6 c46735yJ6, QC0 qc0, C6498Lu6 c6498Lu6) {
        if (c46735yJ6.d) {
            c6498Lu6.C(8);
            return;
        }
        Uri uri = c46735yJ6.a;
        if (uri != null) {
            c6498Lu6.C(0);
            QC0.h(qc0, Collections.singletonList(C28999l2k.i("customize_icon", uri, null, null, null, null, 124)), 0, 0, null, 30);
            c6498Lu6.K(qc0);
            return;
        }
        Uri uri2 = c46735yJ6.b;
        if (uri2 != null) {
            c6498Lu6.C(0);
            QC0.h(qc0, Collections.singletonList(C28999l2k.i("customize_icon", uri2, null, null, null, null, 124)), 0, 0, null, 30);
            c6498Lu6.K(qc0);
            return;
        }
        String str = c46735yJ6.c;
        if (str != null) {
            c6498Lu6.C(0);
            OJ6 oj6 = new OJ6(AppContext.get());
            oj6.c = str;
            oj6.invalidateSelf();
            c6498Lu6.K(oj6);
            return;
        }
        c6498Lu6.C(8);
    }

    public static final void e(InterfaceC3403Gbi interfaceC3403Gbi) {
        interfaceC3403Gbi.beginTransaction();
        try {
            interfaceC3403Gbi.execSQL("\n            DELETE FROM LocalMessageAction\n            WHERE actionType IN (0, 1, 2, 5)\n        ");
            interfaceC3403Gbi.execSQL("\n            DELETE FROM Message\n            WHERE clientStatus NOT IN (1, 5)\n        ");
            interfaceC3403Gbi.execSQL("\n            DELETE FROM MultiRecipientSendingSnap\n        ");
            interfaceC3403Gbi.execSQL("\n            DELETE FROM InteractionMessages\n            WHERE messageType IN (0, 1)\n        ");
            interfaceC3403Gbi.execSQL("\n            DELETE FROM Feed\n            WHERE displayInteractionType IN ('WAITING_TO_SEND','FAILED_TO_SEND')\n        ");
            interfaceC3403Gbi.setTransactionSuccessful();
        } finally {
            interfaceC3403Gbi.endTransaction();
        }
    }

    public static final String f(InterfaceC16126bQ9 interfaceC16126bQ9, boolean z) {
        String str;
        String str2;
        if (z) {
            str = "SHARED_";
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        if (interfaceC16126bQ9 instanceof QP9) {
            str2 = "MAIN";
        } else if (interfaceC16126bQ9 instanceof SP9) {
            str2 = "REPLY";
        } else if (interfaceC16126bQ9 instanceof TP9) {
            str2 = "VIDEO_CALL";
        } else if (interfaceC16126bQ9 instanceof RP9) {
            str2 = "UNKNOWN";
        } else if (interfaceC16126bQ9 instanceof YP9) {
            str2 = "PREVIEW";
        } else if (interfaceC16126bQ9 instanceof ZP9) {
            str2 = "TRANSCODING";
        } else if (interfaceC16126bQ9 instanceof PP9) {
            str2 = "OFFSCREEN";
        } else if (interfaceC16126bQ9 instanceof NP9) {
            str2 = "COLLAGES";
        } else if (interfaceC16126bQ9 instanceof OP9) {
            str2 = "GENERATIVE";
        } else if (interfaceC16126bQ9 instanceof MP9) {
            str2 = "BITMOJI_AVATAR_BUILDER";
        } else {
            throw new RuntimeException();
        }
        return str.concat(str2);
    }

    public static final OJ3 h(C40098tL9 c40098tL9) {
        return (OJ3) c40098tL9.y.a(AbstractC38723sJe.a(OJ3.class));
    }

    public static String i(Context context, List list) {
        int e = XRg.a.e("web:ua");
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            String str = "; Android " + Build.VERSION.RELEASE + "#" + Build.VERSION.INCREMENTAL + "#" + Build.VERSION.SDK_INT;
            String str2 = Build.MODEL + str + "; gzip;";
            Iterator it = list.iterator();
            while (it.hasNext()) {
                str2 = ((Object) str2) + " " + ((String) it.next()) + ";";
            }
            String str3 = " Snapchat/" + packageInfo.versionName + " (" + ((Object) str2) + " )";
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return str3;
        } catch (Exception unused) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            return "";
        } catch (Throwable th) {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
            throw th;
        }
    }

    public static final boolean j(C40098tL9 c40098tL9) {
        boolean z;
        boolean z2;
        JP9 jp9 = c40098tL9.g;
        if (jp9.b.size() == 1 && jp9.b.contains(CM9.d)) {
            z = true;
        } else {
            z = false;
        }
        if (jp9.b.size() == 2 && jp9.b.contains(CM9.d) && jp9.b.contains(AM9.d)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (h(c40098tL9) == null || (!z && !z2)) {
            return false;
        }
        return true;
    }
}
