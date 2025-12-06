.class public final synthetic LJTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNTd;

.field public final synthetic c:Lapp/aifactory/base/models/dto/ScenarioSettings;


# direct methods
.method public synthetic constructor <init>(LNTd;Lapp/aifactory/base/models/dto/ScenarioSettings;I)V
    .locals 0

    .line 1
    iput p3, p0, LJTd;->a:I

    iput-object p1, p0, LJTd;->b:LNTd;

    iput-object p2, p0, LJTd;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LJTd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJTd;->b:LNTd;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, LNTd;->n0:LHii;

    .line 14
    .line 15
    iget-object v4, v0, LNTd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, LNTd;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x5

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "preview processor is stopped"

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v6}, Lsek;->q(LiGa;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v5, v0, LNTd;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    iget-object v9, v0, LNTd;->i0:LHIe;

    .line 55
    .line 56
    iget-object v10, p0, LJTd;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v10}, LHIe;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;)LGIe;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v0, v6}, Lsek;->q(LiGa;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v7, v0

    .line 103
    check-cast v7, LGIe;

    .line 104
    .line 105
    :cond_4
    :goto_0
    return-object v7

    .line 106
    :pswitch_0
    iget-object v0, p0, LJTd;->b:LNTd;

    .line 107
    .line 108
    iget-object v1, v0, LNTd;->f0:LiTd;

    .line 109
    .line 110
    iget-object v0, v0, LNTd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 111
    .line 112
    iget-object v2, p0, LJTd;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 113
    .line 114
    invoke-interface {v1, v0, v2}, LiTd;->g(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Li7j;->a:Li7j;

    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
