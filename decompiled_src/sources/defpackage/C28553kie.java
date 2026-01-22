package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.Set;

/* renamed from: kie, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28553kie implements H3a {
    public final Context a;
    public final Z9a b;

    public C28553kie(Context context, Z9a z9a) {
        this.a = context;
        this.b = z9a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0094  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        String string;
        X9a x9a;
        AbstractC30248lyk abstractC30248lyk;
        K9a k9a;
        String str;
        boolean z4;
        Set set;
        Set set2;
        C40098tL9 c40098tL9 = (C40098tL9) obj;
        C46869yPe c = AbstractC48968zyk.c(c40098tL9);
        if (c != null && (set2 = c.a) != null) {
            z = set2.contains(AbstractC39568swk.s(T0a.PUBLIC_PROMPT_LENSES));
        } else {
            z = false;
        }
        if (!z) {
            C46869yPe c2 = AbstractC48968zyk.c(c40098tL9);
            if (c2 != null && (set = c2.a) != null) {
                z4 = set.contains(AbstractC39568swk.s(T0a.PUBLIC_TURN_BASED_PROMPT_LENSES));
            } else {
                z4 = false;
            }
            if (!z4) {
                z2 = false;
                if (!z2) {
                    Z9a z9a = this.b;
                    boolean z5 = z9a instanceof X9a;
                    if (z5 && (((X9a) z9a).b instanceof K9a)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    Context context = this.a;
                    if (z3) {
                        String str2 = null;
                        if (z5) {
                            x9a = (X9a) z9a;
                        } else {
                            x9a = null;
                        }
                        if (x9a != null) {
                            abstractC30248lyk = x9a.b;
                        } else {
                            abstractC30248lyk = null;
                        }
                        if (abstractC30248lyk instanceof K9a) {
                            k9a = (K9a) abstractC30248lyk;
                        } else {
                            k9a = null;
                        }
                        if (k9a != null && (str = k9a.h) != null && !R4i.w1(str)) {
                            str2 = str;
                        }
                        if (str2 == null) {
                            str2 = context.getString(R.string.prompt_lenses_disclaimer_default_creator_name);
                        }
                        string = context.getString(R.string.prompt_lenses_disclaimer_viewer_side, str2);
                    } else {
                        string = context.getString(R.string.prompt_lenses_disclaimer_creation_side);
                    }
                    return new C12079Wb6(string);
                }
                return C11535Vb6.a;
            }
        }
        z2 = true;
        if (!z2) {
        }
    }
}
