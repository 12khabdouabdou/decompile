.class public final Le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0g;


# instance fields
.field public final synthetic a:I

.field public final b:LXfi;


# direct methods
.method public constructor <init>(Lake;I)V
    .locals 1

    iput p2, p0, Le1;->a:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Ld1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ld1;-><init>(Lake;I)V

    .line 7
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, Le1;->b:LXfi;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Ld1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ld1;-><init>(Lake;I)V

    .line 11
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p1, p0, Le1;->b:LXfi;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LkL1;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Le1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldx1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldx1;-><init>(LkL1;I)V

    .line 3
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Le1;->b:LXfi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1;->b:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg7f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    sget-object v0, LXRg;->a:LWRg;

    .line 20
    .line 21
    const-string v1, "agsf:create"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :try_start_0
    iget-object v2, p0, Le1;->b:LXfi;

    .line 28
    .line 29
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lg7f;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    sget-object v0, LXRg;->b:Lzhi;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw p1

    .line 52
    :pswitch_1
    sget-object v0, LXRg;->a:LWRg;

    .line 53
    .line 54
    const-string v1, "suggest_friend:create"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :try_start_1
    iget-object v2, p0, Le1;->b:LXfi;

    .line 61
    .line 62
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lg7f;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    sget-object v0, LXRg;->b:Lzhi;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
