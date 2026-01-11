.class public final Llr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmr4;


# direct methods
.method public synthetic constructor <init>(ILmr4;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Llr4;->a:I

    iput-object p2, p0, Llr4;->b:Lmr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmr4;IIIIILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Llr4;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr4;->b:Lmr4;

    return-void
.end method

.method public constructor <init>(Lmr4;IILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Llr4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr4;->b:Lmr4;

    return-void
.end method

.method public constructor <init>(Lmr4;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Llr4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr4;->b:Lmr4;

    return-void
.end method

.method public constructor <init>(Lmr4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Llr4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr4;->b:Lmr4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Llr4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llr4;->b:Lmr4;

    .line 7
    .line 8
    iget-object v0, v0, Lmr4;->b:LQYk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Llr4;->b:Lmr4;

    .line 15
    .line 16
    iget-object v0, v0, Lmr4;->b:LQYk;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Llr4;->b:Lmr4;

    .line 23
    .line 24
    iget-object v0, v0, Lmr4;->b:LQYk;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Llr4;->b:Lmr4;

    .line 31
    .line 32
    iget-object v0, v0, Lmr4;->b:LQYk;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Llr4;->b:Lmr4;

    .line 39
    .line 40
    iget-object v0, v0, Lmr4;->b:LQYk;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Llr4;->b:Lmr4;

    .line 47
    .line 48
    iget-object v0, v0, Lmr4;->b:LQYk;

    .line 49
    .line 50
    invoke-virtual {v0}, LQYk;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Llr4;->b:Lmr4;

    .line 55
    .line 56
    iget-object v0, v0, Lmr4;->b:LQYk;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Llr4;->b:Lmr4;

    .line 63
    .line 64
    iget-object v0, v0, Lmr4;->b:LQYk;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
