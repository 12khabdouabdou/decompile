.class public abstract LyHi;
.super Lge0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p2, LiQ7;->n0:I

    .line 5
    .line 6
    const-string v0, "Android-"

    .line 7
    .line 8
    invoke-static {v0, p1}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lge0;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget p2, LiQ7;->n0:I

    .line 18
    .line 19
    const-string v0, "View-"

    .line 20
    .line 21
    invoke-static {v0, p1}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lge0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget p2, LiQ7;->n0:I

    .line 31
    .line 32
    const-string v0, "Reenactment-"

    .line 33
    .line 34
    invoke-static {v0, p1}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lge0;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
