package defpackage;

import java.io.IOException;
import java.util.Currency;

/* renamed from: oWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33648oWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Currency read(DB9 db9) throws IOException {
        return Currency.getInstance(db9.A());
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Currency currency) throws IOException {
        c14496aC9.p(currency.getCurrencyCode());
    }
}
