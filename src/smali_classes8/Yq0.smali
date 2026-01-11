.class public final LYq0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZq0;


# direct methods
.method public synthetic constructor <init>(LZq0;I)V
    .locals 0

    .line 1
    iput p2, p0, LYq0;->a:I

    iput-object p1, p0, LYq0;->b:LZq0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LYq0;->b:LZq0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LYq0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LRr0;

    .line 12
    .line 13
    new-instance v3, LVt0;

    .line 14
    .line 15
    invoke-virtual {p1}, LRr0;->b()LUt0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, LSt0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v5, v6}, LSt0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    new-array v7, v7, [LUt0;

    .line 27
    .line 28
    aput-object v5, v7, v2

    .line 29
    .line 30
    invoke-static {v7}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v5, p1, LRr0;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v5, LTt0;

    .line 39
    .line 40
    invoke-direct {v5, v6}, LTt0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v5, LRt0;

    .line 48
    .line 49
    invoke-direct {v5, v6}, LRt0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p1, LRr0;->b:Lmy1;

    .line 56
    .line 57
    iget-boolean v5, p1, Lmy1;->a:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    new-instance v5, LQt0;

    .line 62
    .line 63
    iget-object p1, p1, Lmy1;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "Bluetooth"

    .line 68
    .line 69
    :cond_1
    invoke-direct {v5, p1, v6}, LQt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {v3, v4, v2}, LVt0;-><init>(LUt0;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, LZq0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, LeB;->h0:LeB;

    .line 95
    .line 96
    const-string v5, "error_name"

    .line 97
    .line 98
    invoke-static {v4, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v1, v1, LZq0;->d:LcH8;

    .line 103
    .line 104
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v1, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array v1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
