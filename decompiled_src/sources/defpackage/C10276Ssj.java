package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Ssj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10276Ssj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ V7c b;
    public final /* synthetic */ CompletableSubject c;

    public /* synthetic */ C10276Ssj(V7c v7c, CompletableSubject completableSubject, int i) {
        this.a = i;
        this.b = v7c;
        this.c = completableSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        JQ0 jq0;
        GI6 gi6;
        C23606h0g c23606h0g;
        int i;
        JQ0 jq02;
        switch (this.a) {
            case 0:
                II6 ii6 = (II6) obj;
                boolean z = ii6 instanceof HI6;
                CompletableSubject completableSubject = this.c;
                V7c v7c = this.b;
                if (z) {
                    C23606h0g c23606h0g2 = (C23606h0g) ((HI6) ii6).a;
                    int i2 = c23606h0g2.a;
                    if (i2 == 4) {
                        ((DXa) v7c.X).a.onNext(C25099i7j.a);
                        completableSubject.onComplete();
                        return;
                    }
                    JQ0 jq03 = null;
                    NL7 nl7 = null;
                    JQ0 jq04 = null;
                    if (i2 == 1) {
                        if (i2 == 1) {
                            nl7 = (NL7) c23606h0g2.b;
                        }
                        ((PublishSubject) v7c.g0).onNext(nl7);
                        return;
                    } else {
                        if (i2 == 3) {
                            if (i2 == 3) {
                                jq0 = (JQ0) c23606h0g2.b;
                            } else {
                                jq0 = null;
                            }
                            if (jq0.c) {
                                if (i2 == 3) {
                                    jq04 = (JQ0) c23606h0g2.b;
                                }
                                ((PublishSubject) v7c.f0).onNext(jq04.b);
                                return;
                            } else {
                                if (i2 == 3) {
                                    jq03 = (JQ0) c23606h0g2.b;
                                }
                                ((PublishSubject) v7c.h0).onNext(jq03.b);
                                return;
                            }
                        }
                        return;
                    }
                }
                if (ii6 instanceof GI6) {
                    V7c.a(v7c, (GI6) ii6, completableSubject);
                    return;
                }
                return;
            case 1:
                II6 ii62 = (II6) obj;
                boolean z2 = ii62 instanceof GI6;
                V7c v7c2 = this.b;
                if (z2) {
                    V7c.a(v7c2, (GI6) ii62, this.c);
                    return;
                } else {
                    if (ii62 instanceof HI6) {
                        Object obj2 = v7c2.Y;
                        return;
                    }
                    return;
                }
            default:
                II6 ii63 = (II6) obj;
                if ((ii63 instanceof HI6) && (i = (c23606h0g = (C23606h0g) ((HI6) ii63).a).a) == 3) {
                    if (i == 3) {
                        jq02 = (JQ0) c23606h0g.b;
                    } else {
                        jq02 = null;
                    }
                    if (jq02.c) {
                        return;
                    }
                }
                V7c v7c3 = this.b;
                if (ii63 instanceof GI6) {
                    gi6 = (GI6) ii63;
                } else {
                    gi6 = new GI6(EnumC9732Rsj.a);
                }
                V7c.a(v7c3, gi6, this.c);
                return;
        }
    }
}
