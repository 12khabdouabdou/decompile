.class public final Ljh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeJe;


# direct methods
.method public synthetic constructor <init>(LeJe;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljh1;->a:I

    iput-object p1, p0, Ljh1;->b:LeJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ljh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljh1;->b:LeJe;

    .line 7
    .line 8
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LgJe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ljh1;->b:LeJe;

    .line 19
    .line 20
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LXl9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Ljh1;->b:LeJe;

    .line 31
    .line 32
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v0, LLjf;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, LLjf;->e(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "analytics"

    .line 44
    .line 45
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Ljh1;->b:LeJe;

    .line 51
    .line 52
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Ljh1;->b:LeJe;

    .line 63
    .line 64
    iget-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lgx3;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lgx3;->dispose()V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Ljh1;->b:LeJe;

    .line 78
    .line 79
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lgx3;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lgx3;->dispose()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :pswitch_5
    iget-object v0, p0, Ljh1;->b:LeJe;

    .line 90
    .line 91
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void

    .line 101
    :pswitch_6
    iget-object v0, p0, Ljh1;->b:LeJe;

    .line 102
    .line 103
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LgJe;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
