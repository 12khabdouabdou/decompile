package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Nu3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7582Nu3 implements ComposerFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C7582Nu3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        String str;
        String str2;
        String a;
        switch (this.a) {
            case 0:
                ((Function0) this.b).invoke();
                return false;
            case 1:
                C11930Vu3 c11930Vu3 = (C11930Vu3) this.b;
                long j = (long) composerMarshaller.getDouble(0);
                if (!composerMarshaller.isString(1)) {
                    str = "MEDIUM";
                } else {
                    str = composerMarshaller.getString(1);
                }
                if (composerMarshaller.isString(2)) {
                    str2 = composerMarshaller.getString(2);
                } else {
                    str2 = null;
                }
                Date date = new Date(j);
                int hashCode = str.hashCode();
                C12718Xfi c12718Xfi = c11930Vu3.b;
                Context context = c11930Vu3.a;
                switch (hashCode) {
                    case -2024701067:
                        if (str.equals("MEDIUM")) {
                            a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).b, str2, date);
                            break;
                        }
                        a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).b, str2, date);
                        break;
                    case -1914161384:
                        if (str.equals("SHORT_NO_YEAR")) {
                            a = DateUtils.formatDateTime(context, j, 131096);
                            break;
                        }
                        a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).b, str2, date);
                        break;
                    case -1521613519:
                        if (str.equals("MEDIUM_NO_YEAR")) {
                            a = DateUtils.formatDateTime(context, j, 65560);
                            break;
                        }
                        a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).b, str2, date);
                        break;
                    case -1108626655:
                        if (str.equals("LONG_NO_DAY")) {
                            a = DateUtils.formatDateTime(context, j, 52);
                            break;
                        }
                        a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).b, str2, date);
                        break;
                    case -654680010:
                        if (str.equals("DAY_OF_WEEK_SHORT")) {
                            Calendar calendar = Calendar.getInstance();
                            if (str2 != null) {
                                calendar.setTimeZone(TimeZone.getTimeZone(str2));
                            }
                            calendar.setTime(date);
                            a = calendar.getDisplayName(7, 1, context.getResources().getConfiguration().locale);
                            break;
                        }
                        a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).b, str2, date);
                        break;
                    case -7059144:
                        if (str.equals("LONG_NO_YEAR")) {
                            a = DateUtils.formatDateTime(context, j, 24);
                            break;
                        }
                        a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).b, str2, date);
                        break;
                    case 2342524:
                        if (str.equals("LONG")) {
                            a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).c, str2, date);
                            break;
                        }
                        a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).b, str2, date);
                        break;
                    case 2575053:
                        if (str.equals("TIME")) {
                            a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).d, str2, date);
                            break;
                        }
                        a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).b, str2, date);
                        break;
                    case 78875740:
                        if (str.equals("SHORT")) {
                            a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).a, str2, date);
                            break;
                        }
                        a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).b, str2, date);
                        break;
                    case 2074232729:
                        if (str.equals("DAY_OF_WEEK")) {
                            Calendar calendar2 = Calendar.getInstance();
                            if (str2 != null) {
                                calendar2.setTimeZone(TimeZone.getTimeZone(str2));
                            }
                            calendar2.setTime(date);
                            a = calendar2.getDisplayName(7, 2, context.getResources().getConfiguration().locale);
                            break;
                        }
                        a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).b, str2, date);
                        break;
                    default:
                        a = C11930Vu3.a(((C11386Uu3) c12718Xfi.getValue()).b, str2, date);
                        break;
                }
                composerMarshaller.pushString(a);
                return true;
            case 2:
                ((Runnable) this.b).run();
                return false;
            case 3:
                String string = composerMarshaller.getString(0);
                C11992Vx3 c11992Vx3 = (C11992Vx3) this.b;
                int identifier = c11992Vx3.b.getResources().getIdentifier(EU0.w("map_status_", string), "string", c11992Vx3.b.getPackageName() + ".map_screen_dynamic_bindings");
                if (identifier == 0) {
                    identifier = c11992Vx3.b.getResources().getIdentifier(EU0.w("map_status_", string), "string", c11992Vx3.b.getPackageName());
                }
                if (identifier == 0) {
                    composerMarshaller.pushString("<NOT_FOUND>");
                    return true;
                }
                composerMarshaller.pushString(c11992Vx3.b.getResources().getString(identifier));
                return true;
            case 4:
                String y = AbstractC30172lva.y(composerMarshaller.getString(0), "_", composerMarshaller.getString(1));
                C11992Vx3 c11992Vx32 = (C11992Vx3) this.b;
                int identifier2 = c11992Vx32.b.getResources().getIdentifier(y, "string", c11992Vx32.b.getPackageName());
                if (identifier2 == 0) {
                    composerMarshaller.pushString("<NOT_FOUND>");
                } else {
                    composerMarshaller.pushString(c11992Vx32.b.getResources().getString(identifier2));
                }
                return true;
            case 5:
                String str3 = "action_sheet";
                if (composerMarshaller.isString(0)) {
                    str3 = composerMarshaller.getString(0);
                }
                C23352gp5 c23352gp5 = (C23352gp5) this.b;
                AI8 ai8 = new AI8(str3, System.currentTimeMillis());
                synchronized (c23352gp5) {
                    ((ArrayList) c23352gp5.Y).add(ai8);
                    if (!c23352gp5.b) {
                        c23352gp5.b = true;
                        Disposable j2 = ((F06) c23352gp5.X).j(new WA7(25, c23352gp5));
                        C12393Wq6 c12393Wq6 = (C12393Wq6) c23352gp5.t;
                        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
                        c9779Rv3.getClass();
                        c12393Wq6.a(new C12303Wm0(c9779Rv3, "HapticFeedbackHandler"), j2);
                    }
                }
                return false;
            case 6:
                composerMarshaller.pushUntyped(new C21151fAf(composerMarshaller.getString(0), composerMarshaller.getString(1), composerMarshaller.getString(2), ((C12589Wzf) this.b).a));
                return true;
            case 7:
                ((ComposerMarshallable) ((Function1) ((C43663w0g) this.b).b.get()).invoke(composerMarshaller.getString(0))).pushToMarshaller(composerMarshaller);
                return true;
            default:
                ((Disposable) this.b).dispose();
                return false;
        }
    }
}
