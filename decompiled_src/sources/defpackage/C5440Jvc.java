package defpackage;

import android.app.Activity;
import android.hardware.Camera;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;

/* renamed from: Jvc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5440Jvc implements Function3, InterfaceC21473fQ1, Function4, InterfaceC19797e9k {
    public final /* synthetic */ int a;

    public /* synthetic */ C5440Jvc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return AbstractC19049dbk.f(new HOh((EOh) obj, (SXh) obj2, (AbstractC36177qPh) obj3, (EnumC47674z0i) obj4));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, y9k] */
    /* JADX WARN: Type inference failed for: r6v0, types: [s9k, java.lang.Object] */
    @Override // defpackage.InterfaceC19797e9k
    public boolean b(ClassLoader classLoader, File file, File file2, boolean z) {
        return C39274sjc.d(classLoader, file, file2, z, new Object(), "zip", new Object());
    }

    @Override // defpackage.InterfaceC19797e9k
    public void c(ClassLoader classLoader, HashSet hashSet) {
        C0991Bsc.n(classLoader, hashSet, new C10249Src(12));
    }

    @Override // defpackage.InterfaceC21473fQ1
    public void d(C20136eQ1 c20136eQ1, Camera.Parameters parameters) {
        parameters.setRecordingHint(false);
        try {
            c20136eQ1.p1(parameters);
        } catch (C32995o22 unused) {
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 3:
                Float f = (Float) obj3;
                Integer num = (Integer) obj2;
                int i = 2;
                if (!((Boolean) obj).booleanValue()) {
                    return new C40789tre(i);
                }
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue != 2) {
                            if (intValue != 3) {
                                if (intValue != 4) {
                                    i = 1;
                                } else {
                                    i = 6;
                                }
                            } else {
                                i = 5;
                            }
                        } else {
                            i = 4;
                        }
                    } else {
                        i = 3;
                    }
                }
                return new C40789tre(i, f.floatValue());
            default:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && booleanValue2 && booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public C5440Jvc(Activity activity, InterfaceC32875nwf interfaceC32875nwf, VY0 vy0) {
        this.a = 10;
        THg tHg = THg.Z;
        tHg.getClass();
        Collections.singletonList("UiSnapInspectorChannel");
        C38012rn0 c38012rn0 = C38012rn0.a;
        new C0973Bre(new C12303Wm0(tHg, "UiSnapInspectorChannel"));
        new PublishSubject();
    }
}
