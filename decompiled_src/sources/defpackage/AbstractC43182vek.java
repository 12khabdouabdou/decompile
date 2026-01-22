package defpackage;

import android.graphics.Canvas;
import android.view.Gravity;
import android.widget.TextView;
import java.io.File;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: vek, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43182vek {
    public static final C6386Loh a = new C6386Loh("", "", false, null, null, null, null, null, null, null);

    public static final String a(double d) {
        return String.format(Locale.ENGLISH, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d * 100)}, 1)).concat("%");
    }

    public static JN4 b(FY4 fy4, C14784aQ4 c14784aQ4, EM4 em4, JM4 jm4, C14700aM4 c14700aM4) {
        return new JN4(fy4, c14784aQ4, jm4);
    }

    public static IT4 c(FY4 fy4, GZ4 gz4) {
        return new IT4(fy4, gz4);
    }

    public static final void d(Canvas canvas, TextView textView) {
        if (textView.getLayout() == null) {
            return;
        }
        canvas.save();
        canvas.translate(textView.getCompoundPaddingLeft(), textView.getExtendedPaddingTop());
        textView.getLayout().draw(canvas);
        canvas.restore();
    }

    public static File e(File file, String str) {
        return new File(file, AbstractC30172lva.x(str, ".txt"));
    }

    public static final boolean f(TextView textView) {
        if ((Gravity.getAbsoluteGravity(textView.getGravity(), textView.getLayoutDirection()) & 5) == 5) {
            return true;
        }
        return false;
    }

    public static final boolean g(EnumC25392iLf enumC25392iLf) {
        int ordinal = enumC25392iLf.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1 || ordinal == 2) {
                return true;
            }
            if (ordinal != 3) {
                throw new RuntimeException();
            }
            return false;
        }
        return false;
    }

    public static final boolean h(EnumC25392iLf enumC25392iLf) {
        int ordinal = enumC25392iLf.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2 || ordinal == 3) {
                return true;
            }
            throw new RuntimeException();
        }
        return false;
    }

    public static JN4 i(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (JN4) c6453Ls3.a("LensesFormaComponentDependencies", JN4.class, false, new C3621Gm5(c27009jZ4, 7));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.util.AbstractList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    public static final List j(AbstractList abstractList, boolean z) {
        if (z) {
            ArrayList arrayList = new ArrayList();
            AbstractC29742lbk.a(arrayList, abstractList);
            abstractList = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                InterfaceC18977dYc interfaceC18977dYc = (InterfaceC18977dYc) next;
                if (!(interfaceC18977dYc instanceof C40467td0) && !(interfaceC18977dYc instanceof C18736dNb) && !(interfaceC18977dYc instanceof C18882dUc) && !(interfaceC18977dYc instanceof C40321tW3)) {
                    abstractList.add(next);
                }
            }
        }
        return abstractList;
    }
}
