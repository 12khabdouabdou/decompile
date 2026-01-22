package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: b1d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15596b1d implements Function {
    public boolean a;
    public long b;
    public final Object c;
    public Object t;

    public /* synthetic */ C15596b1d(boolean z, Object obj, Object obj2, long j) {
        this.a = z;
        this.c = obj;
        this.t = obj2;
        this.b = j;
    }

    public static EnumC47012yWc b(EnumC0704Beh enumC0704Beh) {
        int i;
        if (enumC0704Beh == null) {
            i = -1;
        } else {
            i = YPg.a[enumC0704Beh.ordinal()];
        }
        switch (i) {
            case 1:
                return EnumC47012yWc.ANDROID_VIDEO_SPINNER_LAYER_PREPARE;
            case 2:
                return EnumC47012yWc.ANDROID_VIDEO_SPINNER_LAYER_STOP;
            case 3:
                return EnumC47012yWc.ANDROID_MEDIA_BUFFERING_DONE;
            case 4:
                return EnumC47012yWc.ANDROID_START_PLAYBACK_REQUESTED;
            case 5:
                return EnumC47012yWc.ANDROID_START_MEDIA_BUFFERING;
            case 6:
                return EnumC47012yWc.ANDROID_LOADING_SPINNER_ON_START;
            case 7:
                return EnumC47012yWc.ANDROID_LOADING_SPINNER_REQUEST_HIDE;
            case 8:
                return EnumC47012yWc.ANDROID_LOADING_SPINNER_ON_PREPARE;
            case 9:
                return EnumC47012yWc.ANDROID_VIDEO_SPINNER_LAYER_STOP;
            case 10:
                return EnumC47012yWc.ANDROID_VIDEO_SPINNER_LAYER_STOP;
            default:
                return EnumC47012yWc.UNKNOWN;
        }
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [wWc, java.lang.Object] */
    public C44340wWc a(C1789Deh c1789Deh, int i, long j, EnumC0704Beh enumC0704Beh) {
        EnumC45676xWc enumC45676xWc;
        EnumC45676xWc[] values = EnumC45676xWc.values();
        int length = values.length;
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                enumC45676xWc = values[i2];
                if (enumC45676xWc.a == i) {
                    break;
                }
                i2++;
            } else {
                enumC45676xWc = null;
                break;
            }
        }
        if (enumC45676xWc == null) {
            enumC45676xWc = EnumC45676xWc.LOADING_LAYER;
        }
        long max = Math.max(this.b, c1789Deh.b);
        if (c1789Deh.b <= this.b) {
            z = true;
        }
        ?? obj = new Object();
        obj.b = enumC45676xWc;
        obj.c = Long.valueOf(max - this.b);
        obj.d = Long.valueOf(j - max);
        obj.e = Boolean.valueOf(z);
        obj.f = b(c1789Deh.d);
        obj.g = b(enumC0704Beh);
        return obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        EnumC28970l1d enumC28970l1d = EnumC28970l1d.TERMINAL_ERROR;
        EnumC28970l1d enumC28970l1d2 = (EnumC28970l1d) this.c;
        if (!this.a && enumC28970l1d2 == enumC28970l1d) {
            return new SingleJust(PPi.b);
        }
        if (booleanValue && enumC28970l1d2 == enumC28970l1d) {
            C16931c1d c16931c1d = (C16931c1d) this.t;
            EnumC32984o1d enumC32984o1d = EnumC32984o1d.X;
            EnumC31645n1d enumC31645n1d = EnumC31645n1d.TRANSCODING;
            return new SingleDelayWithCompletable(new SingleJust(QPi.a), c16931c1d.b.f(this.b, enumC32984o1d, enumC31645n1d)).r(C2366Ega.q0);
        }
        return new SingleJust(PPi.a);
    }

    public C15596b1d() {
        this.c = new ArrayList();
        this.t = new LinkedHashMap();
    }

    public C15596b1d(QNh qNh) {
        this.a = true;
        this.c = qNh;
    }
}
