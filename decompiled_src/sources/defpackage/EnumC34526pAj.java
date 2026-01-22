package defpackage;

import android.content.res.Resources;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: pAj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC34526pAj implements ZWi {
    /* JADX INFO: Fake field, exist only in values array */
    EF29;

    public final List a;

    EnumC34526pAj(List list) {
        this.a = list;
    }

    @Override // defpackage.ZWi
    public final Function1 a() {
        return C3530Ghj.x0;
    }

    @Override // defpackage.ZWi
    public final Function1 b() {
        return C3530Ghj.w0;
    }

    @Override // defpackage.N5i
    public final boolean c(InterfaceC6491Lu interfaceC6491Lu) {
        return this.a.contains(interfaceC6491Lu);
    }

    @Override // defpackage.N5i
    public final int d(int i, int i2, Resources resources) {
        return Knk.c(this, i, i2, resources);
    }
}
