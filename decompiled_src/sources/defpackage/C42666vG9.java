package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: vG9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42666vG9 extends Gek {
    public final /* synthetic */ int c;
    public final String d;
    public final int e;
    public final boolean f;
    public final int g;
    public final /* synthetic */ Function1 h;

    public /* synthetic */ C42666vG9(String str, int i, boolean z, int i2, Function1 function1, int i3) {
        this.c = i3;
        this.h = function1;
        this.d = str;
        this.e = i;
        this.f = z;
        this.g = i2;
    }

    @Override // defpackage.Gek
    public final AbstractC43003vWc f(Context context) {
        switch (this.c) {
            case 0:
                return (AbstractC43003vWc) this.h.invoke(context);
            default:
                return (WJ9) this.h.invoke(context);
        }
    }

    @Override // defpackage.Gek
    public final int j() {
        switch (this.c) {
            case 0:
                return this.g;
            default:
                return this.g;
        }
    }

    @Override // defpackage.Gek
    public final int k() {
        switch (this.c) {
            case 0:
                return this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.Gek
    public final String l() {
        switch (this.c) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.Gek
    public final boolean o() {
        switch (this.c) {
            case 0:
                return this.f;
            default:
                return this.f;
        }
    }
}
