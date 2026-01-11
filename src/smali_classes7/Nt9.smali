.class public final LNt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPt9;


# direct methods
.method public synthetic constructor <init>(LPt9;I)V
    .locals 0

    .line 1
    iput p2, p0, LNt9;->a:I

    iput-object p1, p0, LNt9;->b:LPt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LNt9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNt9;->b:LPt9;

    .line 7
    .line 8
    iget-object v0, v0, LPt9;->b:LH7h;

    .line 9
    .line 10
    iget-object v0, v0, LH7h;->l:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LNt9;->b:LPt9;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, LNt9;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, v0, v2}, LNt9;-><init>(LPt9;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LPt9;->t:LCp0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LCp0;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, LNt9;->b:LPt9;

    .line 60
    .line 61
    invoke-virtual {v0}, LPt9;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, LNt9;->b:LPt9;

    .line 66
    .line 67
    invoke-virtual {v0}, LPt9;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, LNt9;->b:LPt9;

    .line 72
    .line 73
    iget-boolean v1, v0, LPt9;->X:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, LPt9;->a()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
