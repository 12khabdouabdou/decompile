package defpackage;

import android.content.ComponentName;
import android.view.ViewGroup;
import com.snap.mushroom.app.MushroomApplication;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: xtk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46185xtk {
    public static boolean a = false;

    public static void a(byte[] bArr, byte[] bArr2, float f) {
        int min = Math.min(bArr.length, bArr2.length);
        for (int i = 0; i < min; i += 2) {
            int min2 = Math.min(32767, Math.max(-32768, Math.round((((short) ((bArr2[i] & 255) | ((bArr2[r3] & 255) << 8))) * f) + ((short) ((bArr[i] & 255) | ((bArr[r3] & 255) << 8))))));
            bArr[i] = (byte) (min2 & 255);
            bArr[i + 1] = (byte) ((min2 >> 8) & 255);
        }
    }

    public static ComponentName b(MushroomApplication mushroomApplication) {
        return new ComponentName(mushroomApplication, "com.snap.widgets.core.BestFriendsWidgetProvider");
    }

    public static RI4 c(GZ4 gz4) {
        return new RI4(gz4);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v1 kIb, still in use, count: 2, list:
          (r1v1 kIb) from 0x00f1: MOVE (r21v1 kIb) = (r1v1 kIb) (LINE:242)
          (r1v1 kIb) from 0x00e3: MOVE (r21v4 kIb) = (r1v1 kIb) (LINE:228)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:80)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:56)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static defpackage.C27999kIb d(defpackage.C43229vh1 r30) {
        /*
            Method dump skipped, instructions count: 571
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC46185xtk.d(vh1):kIb");
    }

    public static boolean e(ViewGroup viewGroup) {
        return AbstractC17324cJj.b(viewGroup);
    }

    public static RI4 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (RI4) c6453Ls3.a("ComposerActivityGraphComponentInterface", RI4.class, false, new C36744qq3(c21642fY4, 1));
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [gii, java.lang.Object] */
    public static ArrayList g(C43229vh1 c43229vh1) {
        int i;
        AbstractC23211gii abstractC23211gii;
        byte b;
        ArrayList arrayList = new ArrayList();
        int b2 = c43229vh1.b(50);
        if (b2 != 0) {
            i = c43229vh1.g(b2);
        } else {
            i = 0;
        }
        for (int i2 = 0; i2 < i; i2++) {
            ?? obj = new Object();
            int b3 = c43229vh1.b(50);
            String str = null;
            if (b3 != 0) {
                int a2 = c43229vh1.a((i2 * 4) + c43229vh1.e(b3));
                ByteBuffer byteBuffer = c43229vh1.b;
                obj.a = a2;
                obj.b = byteBuffer;
                abstractC23211gii = obj;
            } else {
                abstractC23211gii = null;
            }
            int b4 = abstractC23211gii.b(4);
            if (b4 != 0) {
                str = abstractC23211gii.d(b4 + abstractC23211gii.a);
            }
            int b5 = abstractC23211gii.b(6);
            if (b5 != 0) {
                b = abstractC23211gii.b.get(b5 + abstractC23211gii.a);
            } else {
                b = 0;
            }
            int i3 = 1;
            if (b != 0 && b == 1) {
                i3 = 2;
            }
            arrayList.add(new C34561pCb(str, i3));
        }
        return arrayList;
    }

    public static C10326Sv6 h(JI5 ji5) {
        return ((ES4) ji5.invoke()).u();
    }

    public static C45651xV7 i(JI5 ji5) {
        return ((YX7) ji5.invoke()).r();
    }

    public static C37546rR7 j(JI5 ji5) {
        return (C37546rR7) ((YT4) ji5.invoke()).y0.get();
    }
}
