.class public final LQJ;
.super LCid;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQJ;->b:I

    invoke-direct {p0, p1}, LCid;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LQJ;->b:I

    invoke-direct {p0}, LCid;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LQJ;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1700

    return v0

    :pswitch_0
    const/16 v0, 0x1e00

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
