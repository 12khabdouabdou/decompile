.class public final Llr;
.super Lrp0;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    sget-object p1, LNH9;->u0:LNH9;

    .line 1
    const-string v0, "ContentCapture"

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {p0, v0, p1, v1, v2}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    return-void

    .line 2
    :pswitch_0
    sget-object p1, LNH9;->m0:LNH9;

    .line 3
    const-string v0, "DEFAULT_STREAMING_FEATURE"

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {p0, v0, p1, v1, v2}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LNH9;->A0:LNH9;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v2, v1}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    return-void
.end method
