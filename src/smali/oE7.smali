.class public final LoE7;
.super LE24;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LGed;Le03;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoE7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LoE7;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LoE7;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LoE7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LrH9;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LoE7;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LoE7;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LoE7;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LoE7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lg7f;)LF24;
    .locals 4

    .line 1
    iget v0, p0, LoE7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoE7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LrH9;

    .line 9
    .line 10
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LCG8;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, LCG8;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lg7f;)LF24;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    array-length p1, p3

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    iget-object p4, p0, LoE7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p4, Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    if-ge p2, p1, :cond_3

    .line 28
    .line 29
    aget-object v0, p3, p2

    .line 30
    .line 31
    instance-of v1, v0, Luyc;

    .line 32
    .line 33
    iget-object v2, p0, LoE7;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Le03;

    .line 36
    .line 37
    iget-object v3, p0, LoE7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LGed;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lvyc;

    .line 44
    .line 45
    check-cast v0, Luyc;

    .line 46
    .line 47
    invoke-interface {v0}, Luyc;->field()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p4, v3, v2, p2}, Lvyc;-><init>(Lio/reactivex/rxjava3/core/Single;LGed;Le03;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v1, v0, Lcom/snap/core/net/converter/JsonAuth;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance p1, LdA9;

    .line 60
    .line 61
    check-cast v0, Lcom/snap/core/net/converter/JsonAuth;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/snap/core/net/converter/JsonAuth;->field()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p4, v3, v2, p2}, LdA9;-><init>(Lio/reactivex/rxjava3/core/Single;LGed;Le03;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v0, v0, Lx3c;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance p1, Ly3c;

    .line 76
    .line 77
    invoke-direct {p1, p4, v3, v2}, Ly3c;-><init>(Lio/reactivex/rxjava3/core/Single;LGed;Le03;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, LnE7;

    .line 85
    .line 86
    invoke-direct {p1, p4}, LnE7;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lg7f;)LF24;
    .locals 2

    .line 1
    iget v0, p0, LoE7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LE24;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lg7f;)LF24;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, LGe9;

    .line 12
    .line 13
    iget-object v1, p0, LoE7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LrH9;

    .line 16
    .line 17
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LCG8;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, LCG8;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lg7f;)LF24;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LoE7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p3, p0, LoE7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    check-cast p1, LlW7;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3}, LGe9;-><init>(LlW7;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
