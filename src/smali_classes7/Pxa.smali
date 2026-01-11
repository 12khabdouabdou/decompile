.class public final LPxa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTxa;


# direct methods
.method public synthetic constructor <init>(LTxa;I)V
    .locals 0

    .line 1
    iput p2, p0, LPxa;->a:I

    iput-object p1, p0, LPxa;->b:LTxa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LPxa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPxa;->b:LTxa;

    .line 7
    .line 8
    iget-object v1, v0, LTxa;->f:Loub;

    .line 9
    .line 10
    iget-object v2, v0, LTxa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    move v5, v4

    .line 16
    invoke-virtual/range {v1 .. v6}, Loub;->a(Landroid/content/Context;LD65;IIZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LPxa;->b:LTxa;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "LightOperaWarmup"

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v2, v2, v1}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Luna;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, v0, v4, v1}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, LPxa;->b:LTxa;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "video/avc"

    .line 58
    .line 59
    invoke-static {v0}, LCk5;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object v0, Lewj;->a:Lewj;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, LPxa;->b:LTxa;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LcZ6;->a()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lewj;->a:Lewj;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
