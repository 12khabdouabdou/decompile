.class public final LIbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/messaging/sendto/internal/SendToFragment;

.field public final b:LfZc;

.field public final c:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/sendto/internal/SendToFragment;LfZc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIbg;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 5
    .line 6
    iput-object p2, p0, LIbg;->b:LfZc;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, p2, v0

    .line 18
    .line 19
    new-instance p1, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, LN90;->H0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LIbg;->c:Ljava/util/TreeSet;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onSelectionEvent(LCeg;)V
    .locals 8
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, LCeg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    if-eq v0, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    if-eq v0, v2, :cond_6

    .line 28
    .line 29
    iget-object v0, p1, LCeg;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LPbg;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, -0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v4, p0, LIbg;->b:LfZc;

    .line 43
    .line 44
    invoke-static {v4}, LBSk;->k(Lc9k;)Lvhj;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, LZq2;->u0:LZq2;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lly7;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lly7;-><init>(Lmy7;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-virtual {v5}, Lly7;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Lly7;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    check-cast v6, LR9g;

    .line 73
    .line 74
    iget-object v6, v6, LR9g;->u0:LNgg;

    .line 75
    .line 76
    iget-object v7, v0, LPbg;->b:LNgg;

    .line 77
    .line 78
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_3
    const/4 v4, -0x1

    .line 93
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v3, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v0, p0, LIbg;->c:Ljava/util/TreeSet;

    .line 107
    .line 108
    iget-boolean p1, p1, LCeg;->b:Z

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-le v3, v4, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, LIbg;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->a2(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    if-nez p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    return-void
.end method
