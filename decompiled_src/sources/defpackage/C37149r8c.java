package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: r8c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37149r8c extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23353gp6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37149r8c(C23353gp6 c23353gp6, int i) {
        super(1);
        this.a = i;
        this.b = c23353gp6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C19342dp6[] c19342dp6Arr;
        C20679ep6[] c20679ep6Arr;
        switch (this.a) {
            case 0:
                return (Boolean) new C37149r8c(this.b, 1).invoke(((C45684xX) obj).a);
            case 1:
                String str = (String) obj;
                C23353gp6 c23353gp6 = this.b;
                if (c23353gp6 != null) {
                    c19342dp6Arr = c23353gp6.a;
                } else {
                    c19342dp6Arr = null;
                }
                if (c19342dp6Arr != null) {
                    boolean z = false;
                    for (C19342dp6 c19342dp6 : c23353gp6.a) {
                        int i = c19342dp6.a;
                        if ((i & 1) != 0 && (i & 2) != 0 && Z4i.i1(str, c19342dp6.b, true)) {
                            if (c19342dp6.c == -1) {
                                return Boolean.TRUE;
                            }
                            int i2 = 0;
                            for (int i3 = 0; i3 < str.length(); i3++) {
                                if (str.charAt(i3) == '/') {
                                    i2++;
                                }
                            }
                            if (i2 <= c19342dp6.c) {
                                z = true;
                            }
                            return Boolean.valueOf(z);
                        }
                    }
                }
                return Boolean.FALSE;
            case 2:
                return (Boolean) new C37149r8c(this.b, 3).invoke(((EX) obj).a);
            default:
                String str2 = (String) obj;
                C23353gp6 c23353gp62 = this.b;
                if (c23353gp62 != null) {
                    c20679ep6Arr = c23353gp62.b;
                } else {
                    c20679ep6Arr = null;
                }
                if (c20679ep6Arr != null) {
                    for (C20679ep6 c20679ep6 : c23353gp62.b) {
                        if ((c20679ep6.a & 1) != 0 && str2.equalsIgnoreCase(c20679ep6.b)) {
                            return Boolean.TRUE;
                        }
                    }
                }
                return Boolean.FALSE;
        }
    }
}
