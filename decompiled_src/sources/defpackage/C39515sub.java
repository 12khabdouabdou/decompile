package defpackage;

import com.coremedia.iso.boxes.UserBox;
import java.io.IOException;

/* renamed from: sub, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39515sub extends UVi {
    public C39515sub(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C36840qub read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C36840qub c36840qub = new C36840qub();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1965312281:
                    if (w.equals("entry_type")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3601339:
                    if (w.equals(UserBox.TYPE)) {
                        c = 1;
                        break;
                    }
                    break;
                case 688838392:
                    if (w.equals("creation_time_ms")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c36840qub.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 1:
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c36840qub.a = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c36840qub.b = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c36840qub;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C36840qub c36840qub) throws IOException {
        if (c36840qub == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c36840qub.a != null) {
            c14496aC9.h(UserBox.TYPE);
            c14496aC9.p(c36840qub.a);
        }
        if (c36840qub.b != null) {
            c14496aC9.h("creation_time_ms");
            c14496aC9.x(c36840qub.b);
        }
        if (c36840qub.c != null) {
            c14496aC9.h("entry_type");
            c14496aC9.x(c36840qub.c);
        }
        c14496aC9.g();
    }
}
