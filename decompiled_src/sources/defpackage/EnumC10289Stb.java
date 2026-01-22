package defpackage;

/* renamed from: Stb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC10289Stb {
    IMAGE("IMAGE"),
    VIDEO("VIDEO"),
    VIDEO_NO_SOUND("VIDEO_NO_SOUND"),
    VIDEO_SOUND_LAGUNA("VIDEO_SOUND_LAGUNA"),
    VIDEO_NO_SOUND_LAGUNA("VIDEO_NO_SOUND_LAGUNA"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    EnumC10289Stb(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
