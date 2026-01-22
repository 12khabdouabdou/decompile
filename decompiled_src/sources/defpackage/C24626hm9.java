package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hm9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24626hm9 implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31310mm9 b;

    public /* synthetic */ C24626hm9(C31310mm9 c31310mm9, int i) {
        this.a = i;
        this.b = c31310mm9;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [Reg, java.lang.Object] */
    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i;
        String str;
        EnumC33669oXi enumC33669oXi;
        C40661tli c40661tli;
        switch (this.a) {
            case 0:
                C31310mm9 c31310mm9 = this.b;
                C9576Rl9 c9576Rl9 = c31310mm9.H;
                if (c9576Rl9 != null) {
                    if (editable != null) {
                        i = editable.length();
                    } else {
                        i = 0;
                    }
                    if ((c9576Rl9.X instanceof ON2) && (c40661tli = c9576Rl9.H0) != null) {
                        AtomicBoolean atomicBoolean = (AtomicBoolean) c40661tli.X;
                        if (i == 0) {
                            atomicBoolean.set(false);
                        } else if (atomicBoolean.compareAndSet(false, true)) {
                            ((PublishSubject) c40661tli.Z).onNext(Integer.valueOf(i));
                        }
                    }
                    if (!c9576Rl9.F0) {
                        if (i == 0) {
                            enumC33669oXi = EnumC33669oXi.c;
                        } else if (i < c9576Rl9.G0) {
                            enumC33669oXi = EnumC33669oXi.b;
                        } else {
                            enumC33669oXi = EnumC33669oXi.a;
                        }
                        c9576Rl9.c.d(enumC33669oXi, 1);
                    }
                    c9576Rl9.F0 = false;
                    c9576Rl9.G0 = i;
                    if (editable == null || (str = editable.toString()) == null) {
                        str = "";
                    }
                    c31310mm9.d(str);
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        C9576Rl9 c9576Rl9;
        boolean z2;
        int i4;
        CharSequence charSequence2;
        boolean z3;
        switch (this.a) {
            case 0:
                if (i3 <= 4) {
                    int i5 = i + i3;
                    if (charSequence != null) {
                        i4 = charSequence.length();
                    } else {
                        i4 = 0;
                    }
                    if (i5 <= i4 && i5 >= 2) {
                        if (charSequence != null) {
                            charSequence2 = charSequence.subSequence(i5 - 2, i5);
                        } else {
                            charSequence2 = null;
                        }
                        z = AbstractC22331g3c.i(String.valueOf(charSequence2));
                        C31310mm9 c31310mm9 = this.b;
                        c31310mm9.V = z;
                        c9576Rl9 = c31310mm9.H;
                        if (c9576Rl9 == null) {
                            if (charSequence == null) {
                                charSequence = "";
                            }
                            CharSequence charSequence3 = charSequence;
                            if (c31310mm9.o.getTag() != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            c9576Rl9.c().onNext(new VO6(charSequence3, c9576Rl9.F0, i, i2, i3, z2));
                            return;
                        }
                        AbstractC2032Dq9.T("presenter");
                        throw null;
                    }
                }
                z = false;
                C31310mm9 c31310mm92 = this.b;
                c31310mm92.V = z;
                c9576Rl9 = c31310mm92.H;
                if (c9576Rl9 == null) {
                }
                break;
            default:
                if (charSequence.length() > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.b.l(z3);
                return;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }
}
