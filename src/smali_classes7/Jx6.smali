.class public final LJx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLx6;


# direct methods
.method public synthetic constructor <init>(LLx6;I)V
    .locals 0

    .line 1
    iput p2, p0, LJx6;->a:I

    iput-object p1, p0, LJx6;->b:LLx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LJx6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJx6;->b:LLx6;

    .line 7
    .line 8
    iget-object v0, p1, LLx6;->L0:LU6e;

    .line 9
    .line 10
    iget-object p1, p1, LLx6;->R0:LDBe;

    .line 11
    .line 12
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LYZf;

    .line 17
    .line 18
    invoke-static {v0, p1}, LeRk;->c(LU6e;LYZf;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, LJx6;->b:LLx6;

    .line 23
    .line 24
    iget-object v0, v0, LLx6;->G0:LOZg;

    .line 25
    .line 26
    iget-object v0, v0, LOZg;->m:Lr0h;

    .line 27
    .line 28
    iget-object v1, v0, Lr0h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v0, Lr0h;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lr0h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v3

    .line 55
    :goto_0
    if-ltz v2, :cond_1

    .line 56
    .line 57
    iget-object v4, v0, Lr0h;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lwti;

    .line 66
    .line 67
    invoke-interface {v4}, Lwti;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 80
    .line 81
    iget-object p1, v0, Lr0h;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lwti;

    .line 90
    .line 91
    iget-object v2, v0, Lr0h;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lwti;->n()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lr0h;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 104
    .line 105
    new-instance v0, LBti;

    .line 106
    .line 107
    invoke-direct {v0, v3}, LBti;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_2
    monitor-exit v1

    .line 114
    iget-object p1, p0, LJx6;->b:LLx6;

    .line 115
    .line 116
    iget v0, p1, LLx6;->a1:I

    .line 117
    .line 118
    add-int/2addr v0, v3

    .line 119
    iput v0, p1, LLx6;->a1:I

    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    monitor-exit v1

    .line 123
    throw p1

    .line 124
    :pswitch_0
    iget-object p1, p0, LJx6;->b:LLx6;

    .line 125
    .line 126
    iget v0, p1, LLx6;->f1:I

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    iput v0, p1, LLx6;->f1:I

    .line 133
    .line 134
    iput-boolean v1, p1, LLx6;->Y0:Z

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iput v1, p1, LLx6;->f1:I

    .line 138
    .line 139
    :goto_3
    iget v0, p1, LLx6;->f1:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LLx6;->W(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
