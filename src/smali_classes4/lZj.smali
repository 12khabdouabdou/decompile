.class public final LlZj;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmZj;


# direct methods
.method public synthetic constructor <init>(LmZj;I)V
    .locals 2

    .line 1
    iput p2, p0, LlZj;->a:I

    iput-object p1, p0, LlZj;->b:LmZj;

    const-wide/32 p1, 0x15f90

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget v0, p0, LlZj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Log5;

    .line 7
    .line 8
    invoke-direct {v0}, LpN0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LlZj;->b:LmZj;

    .line 12
    .line 13
    iput-object v0, v1, LmZj;->s0:Log5;

    .line 14
    .line 15
    invoke-virtual {v1}, LmZj;->l3()V

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    iget p1, p0, LlZj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LlZj;->b:LmZj;

    .line 8
    .line 9
    iget-object p2, p1, LmZj;->r0:Log5;

    .line 10
    .line 11
    invoke-virtual {p2}, Lb3;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LmZj;->l3()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
