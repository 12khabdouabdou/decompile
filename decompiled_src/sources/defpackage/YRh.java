package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class YRh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final YRh b = new YRh(1, 0);
    public static final YRh c = new YRh(1, 1);
    public static final YRh t = new YRh(1, 2);
    public static final YRh X = new YRh(1, 3);
    public static final YRh Y = new YRh(1, 4);
    public static final YRh Z = new YRh(1, 5);
    public static final YRh e0 = new YRh(1, 6);
    public static final YRh f0 = new YRh(1, 7);
    public static final YRh g0 = new YRh(1, 8);
    public static final YRh h0 = new YRh(1, 9);
    public static final YRh i0 = new YRh(1, 10);
    public static final YRh j0 = new YRh(1, 11);
    public static final YRh k0 = new YRh(1, 12);
    public static final YRh l0 = new YRh(1, 13);
    public static final YRh m0 = new YRh(1, 14);
    public static final YRh n0 = new YRh(1, 15);
    public static final YRh o0 = new YRh(1, 16);
    public static final YRh p0 = new YRh(1, 17);
    public static final YRh q0 = new YRh(1, 18);
    public static final YRh r0 = new YRh(1, 19);
    public static final YRh s0 = new YRh(1, 20);
    public static final YRh t0 = new YRh(1, 21);
    public static final YRh u0 = new YRh(1, 22);
    public static final YRh v0 = new YRh(1, 23);
    public static final YRh w0 = new YRh(1, 24);
    public static final YRh x0 = new YRh(1, 25);
    public static final YRh y0 = new YRh(1, 26);
    public static final YRh z0 = new YRh(1, 27);
    public static final YRh A0 = new YRh(1, 28);
    public static final YRh B0 = new YRh(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YRh(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("StoryInteractionSignals");
                return C25099i7j.a;
            case 1:
                ((Function1) obj).invoke("StoryInteractionSignals");
                return C25099i7j.a;
            case 2:
                ((Function1) obj).invoke("StoryInteractionSignals");
                return C25099i7j.a;
            case 3:
                ((Function1) obj).invoke("StoryInteractionSignals");
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("StoryInteractionSignals");
                return C25099i7j.a;
            case 5:
                return C25099i7j.a;
            case 6:
                return C25099i7j.a;
            case 7:
                HSh hSh = (HSh) obj;
                if ((hSh instanceof C30727mL3) && ((C30727mL3) hSh).b.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                return ((HSh) obj).getId();
            case 9:
                ((Function1) obj).invoke("StoryNote");
                return C25099i7j.a;
            case 10:
                ((Function1) obj).invoke("StoryNote");
                return C25099i7j.a;
            case 11:
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("StoryPreference");
                return C25099i7j.a;
            case 13:
                ((Function1) obj).invoke("StoryPreference");
                return C25099i7j.a;
            case 14:
                return new C10661Tl8((Boolean) obj);
            case 15:
                return new C12290Wl8((Boolean) obj);
            case 16:
                ((Function1) obj).invoke("StoryPreference");
                return C25099i7j.a;
            case 17:
                ((Function1) obj).invoke("StoryPreference");
                return C25099i7j.a;
            case 18:
                return ((UP) obj).e(0);
            case 19:
                ((Function1) obj).invoke("StoryPreference");
                return C25099i7j.a;
            case 20:
                ((Function1) obj).invoke("StoryPreference");
                return C25099i7j.a;
            case 21:
                ((Number) obj).longValue();
                return C25099i7j.a;
            case 22:
                Function1 function1 = (Function1) obj;
                function1.invoke("Story");
                function1.invoke("StoryReferences");
                return C25099i7j.a;
            case 23:
                return ((UP) obj).e(0);
            case 24:
                return ((UP) obj).d(0);
            case 25:
                return ((UP) obj).d(0);
            case 26:
                ((Function1) obj).invoke("Story");
                return C25099i7j.a;
            case 27:
                ((Function1) obj).invoke("Story");
                return C25099i7j.a;
            case 28:
                ((Function1) obj).invoke("Story");
                return C25099i7j.a;
            default:
                return ((UP) obj).d(0);
        }
    }
}
