.class public final LFXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0g;


# instance fields
.field public final synthetic a:I

.field public final b:LXfi;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDS4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFXb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LFXb;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LTM3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LTM3;-><init>(LFXb;I)V

    .line 9
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v0, p0, LFXb;->b:LXfi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LkL1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFXb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFXb;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, LNBb;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0, p0}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LFXb;->b:LXfi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFXb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v1, "aws_sf:create"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    iget-object v2, p0, LFXb;->b:LXfi;

    .line 15
    .line 16
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lg7f;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object v0, LXRg;->b:Lzhi;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p1

    .line 39
    :pswitch_0
    iget-object v0, p0, LFXb;->b:LXfi;

    .line 40
    .line 41
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lg7f;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
