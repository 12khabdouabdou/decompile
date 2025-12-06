.class public final Lbof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leof;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leof;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbof;->a:I

    iput-object p1, p0, Lbof;->b:Leof;

    iput-object p2, p0, Lbof;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbof;->b:Leof;

    .line 7
    .line 8
    iget-object v0, v0, Leof;->l:LQN4;

    .line 9
    .line 10
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmij;

    .line 15
    .line 16
    iget-object v1, p0, Lbof;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmij;->b(Ljava/lang/String;)LDSg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LDSg;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lbof;->b:Leof;

    .line 36
    .line 37
    iget-object v0, v0, Leof;->f:Lq8b;

    .line 38
    .line 39
    iget-object v1, v0, Lq8b;->a:LXfi;

    .line 40
    .line 41
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lib5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq8b;->a()LzIb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LAIb;

    .line 52
    .line 53
    iget-object v0, v0, LAIb;->N:LvZ7;

    .line 54
    .line 55
    new-instance v2, LMgd;

    .line 56
    .line 57
    iget-object v3, p0, Lbof;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, v0, v3, v3, v4}, LMgd;-><init>(LvZ7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-wide v3, v1

    .line 79
    :goto_1
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
