package defpackage;

/* loaded from: classes6.dex */
public enum BXb {
    Z("/batch_stories", "/soma/batch_stories", "/spotlight/batch_stories", "/mixed_feed/batch_stories", "/mixed_feed_simple_snapchat/batch_stories", "/soma/mixed_carousel/batch_stories"),
    BATCH_STORY_LOOKUP("/soma/batch_story_lookup", 1, 60),
    STORIES("/soma/stories", 2, 32),
    STORY_LOOKUP("/soma/story_lookup", 3, 60);

    public final String X;
    public final String Y;
    public final String a;
    public final String b;
    public final String c;
    public final String t;

    BXb(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
        this.X = str5;
        this.Y = str6;
    }

    /* synthetic */ BXb(String str, int i, int i2) {
        this(r13, str, (i2 & 4) != 0 ? null : "/spotlight/stories", (i2 & 8) != 0 ? null : "/mixed_feed/stories", (i2 & 16) == 0 ? "/mixed_feed_simple_snapchat/stories" : null, null);
    }
}
