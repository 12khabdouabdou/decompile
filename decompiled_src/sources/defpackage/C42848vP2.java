package defpackage;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function0;

/* renamed from: vP2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42848vP2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44185wP2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42848vP2(C44185wP2 c44185wP2, int i) {
        super(0);
        this.a = i;
        this.b = c44185wP2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                C44185wP2 c44185wP2 = this.b;
                if (((C15067add) c44185wP2.h.getValue()) != null && ((String) c44185wP2.g.getValue()) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                C44185wP2 c44185wP22 = this.b;
                String str = (String) c44185wP22.g.getValue();
                if (str == null) {
                    return null;
                }
                C20422edd c20422edd = c44185wP22.a;
                if (c20422edd.e == null) {
                    c20422edd.e = c20422edd.a.getSharedPreferences("password_hashes", 0);
                }
                SharedPreferences sharedPreferences = c20422edd.e;
                if (sharedPreferences != null) {
                    int size = sharedPreferences.getAll().size();
                    SharedPreferences sharedPreferences2 = c20422edd.e;
                    if (sharedPreferences2 != null) {
                        String string = sharedPreferences2.getString(str, null);
                        if (string != null) {
                            c20422edd.a(size, true);
                            return (C15067add) ((C28357kZf) c20422edd.b.b).d(C15067add.class, string);
                        }
                        c20422edd.a(size, false);
                        return null;
                    }
                    AbstractC2032Dq9.T("sharedPrefs");
                    throw null;
                }
                AbstractC2032Dq9.T("sharedPrefs");
                throw null;
            default:
                return ((XSg) this.b.b.get()).getUserId();
        }
    }
}
