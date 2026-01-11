.class public final Lxrk;
.super Lyrk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "Tag Row has illegal attribute "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lyrk;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    packed-switch p4, :pswitch_data_0

    .line 1
    const-string p4, "Illegal end tag "

    const-string v0, " in "

    .line 2
    invoke-static {p4, p2, v0, p3}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2, p1}, Lyrk;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    .line 4
    :pswitch_0
    const-string p4, "Illegal start tag "

    const-string v0, " in "

    .line 5
    invoke-static {p4, p2, v0, p3}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2, p1}, Lyrk;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
