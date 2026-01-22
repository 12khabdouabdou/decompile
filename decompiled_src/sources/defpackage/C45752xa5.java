package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: xa5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45752xa5 implements ObservableOnSubscribe {
    public final C12718Xfi a;

    public C45752xa5(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    public C24534hi5 a() {
        return (C24534hi5) this.a.getValue();
    }

    public WBf b(String str, EnumC25280iG7 enumC25280iG7) {
        Date parse;
        Calendar calendar = Calendar.getInstance();
        List list = (List) ((Map) this.a.getValue()).get(enumC25280iG7);
        if (list == null) {
            list = C38757sL6.a;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                parse = ((SimpleDateFormat) it.next()).parse(str);
            } catch (ParseException unused) {
            }
            if (parse != null) {
                calendar.setTimeInMillis(parse.getTime());
                return new WBf(Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(2) + 1), Integer.valueOf(calendar.get(5)));
            }
            continue;
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C12718Xfi c12718Xfi = this.a;
        observableEmitter.onNext((C20942f14) c12718Xfi.getValue());
        observableEmitter.a((C20942f14) c12718Xfi.getValue());
    }

    public C45752xa5(C24252hV4 c24252hV4) {
        this.a = new C12718Xfi(new C14915aWa(18, c24252hV4));
    }

    public C45752xa5(C11262Uo4 c11262Uo4) {
        this.a = new C12718Xfi(new C28780kt(c11262Uo4, 3));
    }

    public C45752xa5(int i) {
        switch (i) {
            case 3:
                this.a = new C12718Xfi(X4h.w0);
                return;
            default:
                this.a = new C12718Xfi(new E95(3, Locale.getDefault()));
                return;
        }
    }
}
