package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class D9h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ L9h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D9h(L9h l9h, int i) {
        super(1);
        this.a = i;
        this.b = l9h;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC42371v2h enumC42371v2h;
        V9h v9h;
        switch (this.a) {
            case 0:
                N9h n9h = new N9h();
                E9h.a((E9h) obj, n9h);
                this.b.l0.e(n9h);
                return C25099i7j.a;
            case 1:
                O9h o9h = new O9h();
                E9h.a((E9h) obj, o9h);
                this.b.l0.e(o9h);
                return C25099i7j.a;
            case 2:
                P9h p9h = new P9h();
                E9h.a((E9h) obj, p9h);
                this.b.l0.e(p9h);
                return C25099i7j.a;
            case 3:
                E9h e9h = (E9h) obj;
                if (!e9h.e) {
                    e9h.e = true;
                    Q9h q9h = new Q9h();
                    E9h.a(e9h, q9h);
                    L9h l9h = this.b;
                    switch (AbstractC30172lva.L(l9h.P0)) {
                        case 0:
                            enumC42371v2h = EnumC42371v2h.CANCEL_BUTTON;
                            break;
                        case 1:
                            enumC42371v2h = EnumC42371v2h.BACK_BUTTON;
                            break;
                        case 2:
                            enumC42371v2h = EnumC42371v2h.NAMING_DIALOG;
                            break;
                        case 3:
                            enumC42371v2h = EnumC42371v2h.MULTIPLE_DEVICE_DIALOG;
                            break;
                        case 4:
                            enumC42371v2h = EnumC42371v2h.GENERIC_RETRY_DIALOG;
                            break;
                        case 5:
                            enumC42371v2h = EnumC42371v2h.BACKGROUNDED;
                            break;
                        case 6:
                            enumC42371v2h = EnumC42371v2h.TROUBLE_SHOOTING_DIALOG;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    q9h.v = enumC42371v2h;
                    l9h.l0.e(q9h);
                }
                return C25099i7j.a;
            case 4:
                E9h e9h2 = (E9h) obj;
                e9h2.e = true;
                U9h u9h = new U9h();
                E9h.a(e9h2, u9h);
                L9h l9h2 = this.b;
                int ordinal = l9h2.y0.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            v9h = V9h.BTC_CONNECTION_TIMEOUT;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        v9h = V9h.GENUINE_AUTHENTICATION_FAILURE;
                    }
                } else {
                    v9h = V9h.BLE_CONNECTION_TIMEOUT;
                }
                u9h.v = v9h;
                l9h2.l0.e(u9h);
                return C25099i7j.a;
            case 5:
                W9h w9h = new W9h();
                E9h.a((E9h) obj, w9h);
                this.b.l0.e(w9h);
                return C25099i7j.a;
            case 6:
                X9h x9h = new X9h();
                E9h.a((E9h) obj, x9h);
                this.b.l0.e(x9h);
                return C25099i7j.a;
            case 7:
                Y9h y9h = new Y9h();
                E9h.a((E9h) obj, y9h);
                this.b.l0.e(y9h);
                return C25099i7j.a;
            case 8:
                E9h e9h3 = (E9h) obj;
                e9h3.c++;
                C15005aah c15005aah = new C15005aah();
                E9h.a(e9h3, c15005aah);
                this.b.l0.e(c15005aah);
                return C25099i7j.a;
            case 9:
                C17676cah c17676cah = new C17676cah();
                c17676cah.t = EnumC15622b2h.UNINITIALIZED;
                c17676cah.u = EnumC33010o2h.INACTIVE;
                ((E9h) obj).b(c17676cah);
                L9h l9h3 = this.b;
                l9h3.getClass();
                c17676cah.v = 0L;
                l9h3.l0.e(c17676cah);
                return C25099i7j.a;
            case 10:
                E9h e9h4 = (E9h) obj;
                e9h4.e = true;
                C19024dah c19024dah = new C19024dah();
                E9h.a(e9h4, c19024dah);
                this.b.l0.e(c19024dah);
                return C25099i7j.a;
            case 11:
                C20360eah c20360eah = new C20360eah();
                E9h.a((E9h) obj, c20360eah);
                this.b.l0.e(c20360eah);
                return C25099i7j.a;
            case 12:
                C21697fah c21697fah = new C21697fah();
                E9h.a((E9h) obj, c21697fah);
                this.b.l0.e(c21697fah);
                return C25099i7j.a;
            default:
                C23034gah c23034gah = new C23034gah();
                E9h.a((E9h) obj, c23034gah);
                this.b.l0.e(c23034gah);
                return C25099i7j.a;
        }
    }
}
