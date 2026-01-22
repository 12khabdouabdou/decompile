package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;

/* loaded from: classes5.dex */
public final class GL7 extends QOa {
    public final /* synthetic */ int a = 3;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GL7(C10827Tt7 c10827Tt7) {
        super(10);
        this.b = c10827Tt7;
    }

    private final void b(boolean z, Object obj, Object obj2, Object obj3) {
        Z75 z75 = (Z75) obj2;
        C33275oF0 c33275oF0 = ((W1f) this.b).t;
        synchronized (z75) {
        }
    }

    private final void c(boolean z, Object obj, Object obj2, Object obj3) {
        C14095Zti c14095Zti = (C14095Zti) obj2;
        synchronized (((C33275oF0) ((C17809cgi) this.b).c)) {
            try {
                if (((C33275oF0) ((C17809cgi) this.b).t) != null) {
                    c14095Zti.a.a();
                    ((C33275oF0) ((C17809cgi) this.b).t).b(c14095Zti.a.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.QOa
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                Z75 z75 = (Z75) obj2;
                Object obj4 = ((C10827Tt7) this.b).b;
                synchronized (z75) {
                }
                return;
            case 1:
                b(z, obj, obj2, obj3);
                return;
            case 2:
                c(z, obj, obj2, obj3);
                return;
            default:
                int intValue = ((Number) obj).intValue();
                C16782bui c16782bui = ((C15446aui) obj2).a.a;
                c16782bui.a();
                C9208Qti c9208Qti = (C9208Qti) this.b;
                c9208Qti.a.b(c16782bui.a);
                c9208Qti.c.onNext(Integer.valueOf(intValue));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GL7(W1f w1f) {
        super(50);
        this.b = w1f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GL7(C9208Qti c9208Qti) {
        super(RankingSignals.DEFAULT_IMPORTANCE);
        this.b = c9208Qti;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GL7(C17809cgi c17809cgi) {
        super(275);
        this.b = c17809cgi;
    }
}
