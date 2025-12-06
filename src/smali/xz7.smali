.class public final Lxz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxz7;->a:I

    iput-object p1, p0, Lxz7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxz7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LK04;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiM3;

    .line 7
    .line 8
    iget-object p2, p0, Lxz7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Le0k;

    .line 11
    .line 12
    iget-object v0, p0, Lxz7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LeNc;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, LeNc;->d(Le0k;LiM3;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    instance-of v0, p2, Lwz7;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lwz7;

    .line 28
    .line 29
    iget v1, v0, Lwz7;->Z:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    and-int v3, v1, v2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iput v1, v0, Lwz7;->Z:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lwz7;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lwz7;-><init>(Lxz7;LK04;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, v0, Lwz7;->X:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Ll44;->a:Ll44;

    .line 49
    .line 50
    iget v2, v0, Lwz7;->Z:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    iget-object p1, v0, Lwz7;->t:Lxz7;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p2, p0, Lxz7;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lpz7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    .line 80
    :try_start_2
    iput-object p0, v0, Lwz7;->t:Lxz7;

    .line 81
    .line 82
    iput v3, v0, Lwz7;->Z:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lpz7;->b(Ljava/lang/Object;LK04;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget-object v1, Li7j;->a:Li7j;

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    :goto_3
    move-object p1, p0

    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    move-object p2, p1

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    iget-object p1, p1, Lxz7;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LeJe;

    .line 103
    .line 104
    iput-object p2, p1, LeJe;->a:Ljava/lang/Object;

    .line 105
    .line 106
    throw p2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
