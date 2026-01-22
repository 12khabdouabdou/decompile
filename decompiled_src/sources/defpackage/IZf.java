package defpackage;

import java.util.Collections;

/* loaded from: classes6.dex */
public final class IZf {
    public final InterfaceC7706Oa1 a;

    public IZf(InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73) {
        this.a = interfaceC7706Oa1;
        C27521jwb.Z.getClass();
        Collections.singletonList("ServerGeneratedSnapLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static EnumC0550Axb a(String str, T38 t38) {
        if (AbstractC2032Dq9.j(str, OZf.COLLAGE.toString())) {
            return EnumC0550Axb.COLLAGE;
        }
        if (AbstractC2032Dq9.j(str, OZf.MASHUP.toString())) {
            return EnumC0550Axb.MASHUP;
        }
        int ordinal = t38.ordinal();
        if (ordinal != 65) {
            switch (ordinal) {
                case 50:
                    return EnumC0550Axb.GEN_AI_EDITS;
                case 51:
                    return EnumC0550Axb.GEN_AI_ACTIVITY_FEED;
                case 52:
                    return EnumC0550Axb.GEN_AI_INGINITE_FEED;
                case 53:
                    return EnumC0550Axb.GEN_AI_ONE_PERSON_DREAM;
                default:
                    switch (ordinal) {
                        case 59:
                            return EnumC0550Axb.GEN_AI_TWO_PERSON_DREAM;
                        case 60:
                            return EnumC0550Axb.GEN_AI_BITMOJI_LENSES;
                        case 61:
                            return EnumC0550Axb.GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY;
                        case 62:
                            return EnumC0550Axb.GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY;
                        case 63:
                            return EnumC0550Axb.GEN_AI_DREAMS_LENS_STORY;
                        default:
                            return EnumC0550Axb.NONE;
                    }
            }
        }
        return EnumC0550Axb.GEN_AI_EDIT_CONTEXT_SWITCH;
    }
}
