package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* renamed from: jMd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26747jMd implements InterfaceC25283iGa {
    public final C26853jRe X;
    public final C43529vuf Y;
    public final C41818udf Z;
    public final C38624sF a;
    public final I67 b;
    public final TQe c;
    public final C10858Tuh e0;
    public final C3008Fii f0 = new C3008Fii("PrepareStaticDownloaderImpl", 1);
    public final QQe t;

    public C26747jMd(C38624sF c38624sF, I67 i67, TQe tQe, QQe qQe, C26853jRe c26853jRe, C43529vuf c43529vuf, C41818udf c41818udf, C10858Tuh c10858Tuh) {
        this.a = c38624sF;
        this.b = i67;
        this.c = tQe;
        this.t = qQe;
        this.X = c26853jRe;
        this.Y = c43529vuf;
        this.Z = c41818udf;
        this.e0 = c10858Tuh;
    }

    public final C12487Wuh a(Set set) {
        boolean q = AbstractC39172sek.q(this, 2);
        C3008Fii c3008Fii = this.f0;
        if (q) {
            Objects.toString(c3008Fii);
            set.toString();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int ordinal = ((NF) it.next()).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (AbstractC39172sek.q(this, 4)) {
                                        Objects.toString(c3008Fii);
                                    }
                                } else {
                                    arrayList.add(this.Y);
                                }
                            } else {
                                arrayList.add(this.X);
                            }
                        } else {
                            arrayList.add(this.c);
                        }
                    } else {
                        arrayList.add(this.t);
                    }
                } else {
                    arrayList.add(this.b);
                }
            } else {
                arrayList.add(this.a);
            }
        }
        return new C12487Wuh(arrayList, this.Z, this.e0);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.f0;
    }
}
