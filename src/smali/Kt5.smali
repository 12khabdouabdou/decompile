.class public final LKt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LKt5;->a:I

    iput-object p1, p0, LKt5;->c:Ljava/lang/Object;

    iput-object p3, p0, LKt5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LKt5;->a:I

    iput-object p1, p0, LKt5;->c:Ljava/lang/Object;

    iput-object p2, p0, LKt5;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LKt5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LKt5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKt5;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LyJ7;

    .line 9
    .line 10
    iget-boolean v1, p0, LKt5;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, LKt5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LP1h;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LP1h;->f(LyJ7;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-boolean v0, p0, LKt5;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LKt5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/lifecycle/e;

    .line 27
    .line 28
    iget-object v1, p0, LKt5;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/lifecycle/c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LKt5;->b:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    iget-boolean v0, p0, LKt5;->b:Z

    .line 40
    .line 41
    iget-object v1, p0, LKt5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LBb6;

    .line 44
    .line 45
    iget-object v2, p0, LKt5;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LBb6;->m(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-boolean v0, p0, LKt5;->b:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LKt5;->b:Z

    .line 59
    .line 60
    iget-object v0, p0, LKt5;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LQt5;

    .line 63
    .line 64
    sget-object v1, LnRh;->n0:LnRh;

    .line 65
    .line 66
    iget-object v2, v0, LQt5;->l0:Lr02;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lr02;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LQt5;->h0:LEQ;

    .line 77
    .line 78
    invoke-interface {v2, v1}, LEQ;->p(Ljmg;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LQt5;->p0:Lcf9;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ls5j;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ls5j;->a(Ljmg;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, LKt5;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LqZ1;

    .line 106
    .line 107
    iget-object v0, v0, LqZ1;->c:LhP7;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-object v1, v0, LhP7;->k:LKt5;

    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
