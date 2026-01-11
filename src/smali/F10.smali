.class public final LF10;
.super Lrp0;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, LNH9;->B0:LNH9;

    .line 5
    .line 6
    const-string v0, "MediaQuality"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, v1, v2}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p1, LNH9;->v0:LNH9;

    .line 16
    .line 17
    const-string v0, "Preferences"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    invoke-direct {p0, v0, p1, v1, v2}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
