package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.os.SystemClock;
import android.view.WindowInsets;
import com.google.android.gms.tasks.Task;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: eZf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C20337eZf implements InterfaceC26777jO1, E22, L04, InterfaceC11872Vr7, CompletableOnSubscribe, SingleOnSubscribe, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C20337eZf(InterfaceC14316a44 interfaceC14316a44, Function2 function2) {
        this.a = 8;
        this.b = interfaceC14316a44;
        this.c = (AbstractC7221Nci) function2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C17633cYg c17633cYg = (C17633cYg) this.b;
        c17633cYg.getClass();
        c17633cYg.d((C21654fYg) this.c, ((Integer) obj).intValue());
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC11872Vr7
    public C10753Tpg b(S3f s3f, C8068Or7 c8068Or7) {
        C15585b12 c15585b12 = (C15585b12) this.b;
        C10753Tpg c10753Tpg = (C10753Tpg) this.c;
        C12415Wr7 c12415Wr7 = (C12415Wr7) c15585b12.c;
        synchronized (c12415Wr7) {
            c12415Wr7.j.getClass();
            C6980Mr7.m(c12415Wr7, new C21185fC6(s3f, c8068Or7));
        }
        C22356g4f c22356g4f = c10753Tpg.d;
        s3f.getClass();
        return AbstractC9202Qtc.o(c10753Tpg.a, s3f, c22356g4f, new JK0(8, c10753Tpg));
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        switch (this.a) {
            case 0:
                C28357kZf c28357kZf = (C28357kZf) this.b;
                c28357kZf.getClass();
                PWi pWi = new PWi();
                return c28357kZf.a.c((Map) this.c, pWi.b);
            case 3:
                return ((TZ1) ((InterfaceC16558bke) this.b).get()).b((EnumC40724tof) this.c);
            case 6:
                return new C28357kZf(new HashMap((DMe) this.b), (AbstractC35787q79) this.c);
            case 7:
                return C9053Qm9.a((C9053Qm9) this.b, (WindowInsets) this.c);
            case 10:
                C28357kZf c28357kZf2 = (C28357kZf) this.b;
                c28357kZf2.getClass();
                Object obj = this.c;
                if (obj instanceof Map) {
                    C28357kZf.a();
                    return (String) AbstractC36136qNi.b("json", new C20337eZf(c28357kZf2, 0, (Map) obj));
                }
                if (obj instanceof List) {
                    C28357kZf.a();
                    return (String) AbstractC36136qNi.b("json", new C21674fZf(c28357kZf2, 0, (List) obj));
                }
                KG8 kg8 = c28357kZf2.a;
                kg8.getClass();
                try {
                    kg8.b.getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    String i = kg8.a.i(obj);
                    kg8.b(elapsedRealtime);
                    return i;
                } catch (UnsupportedOperationException e) {
                    throw new UnsupportedOperationException("Failed to serialize object. (You might be trying to serialize a mock).", e);
                }
            default:
                C23508gw7 c23508gw7 = (C23508gw7) this.b;
                c23508gw7.getClass();
                DGh dGh = (DGh) this.c;
                if (dGh != null && (dGh.a & 8) != 0) {
                    ((C8241Oze) c23508gw7.a).getClass();
                    return Boolean.valueOf(new Date(System.currentTimeMillis()).after(new Date(TimeUnit.SECONDS.toMillis(dGh.Y))));
                }
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.E22, defpackage.InterfaceC8915Qfi
    public Object execute() {
        switch (this.a) {
            case 1:
                ((C20136eQ1) this.b).c.setParameters((Camera.Parameters) this.c);
                return Boolean.TRUE;
            default:
                ((C20136eQ1) this.b).c.setPreviewTexture((SurfaceTexture) this.c);
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.L04
    public Object g(Task task) {
        if (LZj.E() && ((Integer) task.e()).intValue() == 402) {
            return C34359p36.a((Context) this.b, (Intent) this.c).l(new Object(), new C18789dQ1(2));
        }
        return task;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [Nci, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        InterfaceC14316a44 a = AbstractC15653b44.a(C22710gL6.a, (InterfaceC14316a44) this.b, true);
        FP5 fp5 = AbstractC5853Kp6.a;
        if (a != fp5 && a.w(C27623k12.q0) == null) {
            a = a.q(fp5);
        }
        C2900Fdf c2900Fdf = new C2900Fdf(a, completableEmitter, 0);
        completableEmitter.d(new C23557gyc(1, c2900Fdf));
        c2900Fdf.d0(1, c2900Fdf, (AbstractC7221Nci) this.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C20337eZf(AbstractC19671e44 abstractC19671e44, Function2 function2) {
        this.a = 9;
        this.b = abstractC19671e44;
        this.c = (AbstractC7221Nci) function2;
    }

    public /* synthetic */ C20337eZf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [Nci, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        InterfaceC14316a44 a = AbstractC15653b44.a(C22710gL6.a, (AbstractC19671e44) this.b, true);
        FP5 fp5 = AbstractC5853Kp6.a;
        if (a != fp5 && a.w(C27623k12.q0) == null) {
            a = a.q(fp5);
        }
        int i = 1;
        C2900Fdf c2900Fdf = new C2900Fdf(a, singleEmitter, i);
        singleEmitter.d(new C23557gyc(i, c2900Fdf));
        c2900Fdf.d0(1, c2900Fdf, (AbstractC7221Nci) this.c);
    }
}
