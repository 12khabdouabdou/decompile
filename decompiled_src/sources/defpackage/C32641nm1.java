package defpackage;

import androidx.lifecycle.Lifecycle;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.Map;
import java.util.Objects;

/* renamed from: nm1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C32641nm1 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C32641nm1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((C44676wm1) this.b).j0.b().a(Lifecycle.State.t);
            case 1:
                return !((N02) this.b).e0.contains(((Map.Entry) obj).getKey());
            case 2:
                if (((XZ0) obj).a >= ((TI7) this.b).v0 - 1) {
                    return true;
                }
                return false;
            case 3:
                JHe jHe = (JHe) obj;
                String str = (String) this.b;
                if (str != null && !AbstractC2032Dq9.j(jHe.e, str)) {
                    return false;
                }
                return true;
            case 4:
                Throwable th = (Throwable) obj;
                C1476Cpf c1476Cpf = (C1476Cpf) this.b;
                c1476Cpf.getClass();
                if ((th instanceof V8g) && ((V8g) th).e0 == U8g.AUDIO_RECORDER_UNINITIALIZED) {
                    C0939Bq0 c0939Bq0 = c1476Cpf.N0;
                    c0939Bq0.getClass();
                    return ((Boolean) c0939Bq0.a(new C0396Aq0(c0939Bq0, 1))).booleanValue();
                }
                if (c1476Cpf.s0 || !c1476Cpf.r0 || (th instanceof C40544tgb)) {
                    int i = c1476Cpf.O0;
                    c1476Cpf.O0 = i + 1;
                    if (i < 4) {
                        return true;
                    }
                }
                return false;
            case 5:
                return ((AbstractC23695h4h) obj).equals(((C16407bdh) ((HandlerC13697Zah) this.b).l.get()).e());
            case 6:
                C24366had c24366had = (C24366had) obj;
                InterfaceC10316Suh interfaceC10316Suh = (InterfaceC10316Suh) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                C12487Wuh c12487Wuh = (C12487Wuh) this.b;
                if (AbstractC39172sek.q(c12487Wuh, 2)) {
                    Objects.toString(c12487Wuh.t);
                    Objects.toString(interfaceC10316Suh);
                    interfaceC10316Suh.e();
                }
                if (interfaceC10316Suh.e() && !bool.booleanValue()) {
                    return false;
                }
                return true;
            default:
                return ((C38665sGj) this.b).f0.contains((C46328y08) obj);
        }
    }
}
