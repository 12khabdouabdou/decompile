.class public final Lm76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lq76;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:LOFf;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lq76;Ljava/lang/Boolean;LOFf;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm76;->a:Lq76;

    .line 5
    .line 6
    iput-object p2, p0, Lm76;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lm76;->c:LOFf;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm76;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lm76;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lm76;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "dsdr:appendData"

    .line 2
    .line 3
    iget-object v1, p0, Lm76;->a:Lq76;

    .line 4
    .line 5
    iget-object v2, p0, Lm76;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lm76;->c:LOFf;

    .line 8
    .line 9
    iget-boolean v4, p0, Lm76;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lm76;->e:Z

    .line 12
    .line 13
    iget v6, p0, Lm76;->f:I

    .line 14
    .line 15
    sget-object v7, LXRg;->a:LWRg;

    .line 16
    .line 17
    invoke-virtual {v7, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_0
    iget-object v7, v1, Lq76;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-interface {v3}, LOFf;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v9, v1, Lq76;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lt95;

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    iget-object v9, v9, Lt95;->a:LOFf;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    :cond_2
    sget-object v9, LFL6;->a:LFL6;

    .line 58
    .line 59
    :cond_3
    if-lez v6, :cond_5

    .line 60
    .line 61
    new-instance v10, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9}, LOFf;->size()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :goto_1
    if-ge v8, v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v9, v8}, LOFf;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v10}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {v1, v9, v3}, Lq76;->a(Lq76;LOFf;LOFf;)Lqoa;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v9, v3

    .line 98
    move-object v3, v4

    .line 99
    :goto_2
    invoke-virtual {v1, v3, v9}, Lq76;->e(LOFf;LOFf;)LU20;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3, v2, v5}, Lq76;->l(LOFf;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    sget-object v1, LXRg;->b:Lzhi;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    goto :goto_4

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v7

    .line 118
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :goto_4
    sget-object v2, LXRg;->b:Lzhi;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    throw v1
.end method
