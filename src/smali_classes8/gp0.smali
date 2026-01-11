.class public final Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQS9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgp0;->a:I

    iput-object p2, p0, Lgp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQS9;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lgp0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LZS9;

    .line 4
    const-class v4, LQS9;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    new-instance p1, LREi;

    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, Lgp0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LFig;

    .line 7
    .line 8
    new-instance v1, LXZf;

    .line 9
    .line 10
    iget-object v2, p0, Lgp0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LzWj;

    .line 13
    .line 14
    iget-object v3, v2, LzWj;->c:LyPf;

    .line 15
    .line 16
    iget-object v4, v2, LzWj;->j:LQS9;

    .line 17
    .line 18
    const/16 v5, 0xf

    .line 19
    .line 20
    invoke-direct {v1, v3, v5, v4}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LzWj;->k:LMQd;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LFig;-><init>(LXZf;LMQd;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lgp0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LR5d;

    .line 32
    .line 33
    iget-object v0, v0, LR5d;->f0:LmGc;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lgp0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La5f;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lgp0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LXFc;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, Lgp0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LREi;

    .line 49
    .line 50
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-instance v0, LFig;

    .line 56
    .line 57
    new-instance v1, LXZf;

    .line 58
    .line 59
    iget-object v2, p0, Lgp0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LJs3;

    .line 62
    .line 63
    iget-object v3, v2, LJs3;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LyPf;

    .line 66
    .line 67
    iget-object v4, v2, LJs3;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LQS9;

    .line 70
    .line 71
    const/16 v5, 0xf

    .line 72
    .line 73
    invoke-direct {v1, v3, v5, v4}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, LJs3;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LMQd;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LFig;-><init>(LXZf;LMQd;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
