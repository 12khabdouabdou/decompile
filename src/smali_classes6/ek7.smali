.class public final Lek7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhk7;


# direct methods
.method public synthetic constructor <init>(Lhk7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lek7;->a:I

    iput-object p1, p0, Lek7;->b:Lhk7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lek7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek7;->b:Lhk7;

    .line 7
    .line 8
    iget-object v0, v0, Lhk7;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f070abc

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LXvh;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lw8k;

    .line 19
    .line 20
    iget-object v1, p0, Lek7;->b:Lhk7;

    .line 21
    .line 22
    iget-object v2, v1, Lhk7;->t:Le35;

    .line 23
    .line 24
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsk7;

    .line 29
    .line 30
    new-instance v3, Laj6;

    .line 31
    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    invoke-direct {v3, v4, v1}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ltk7;

    .line 43
    .line 44
    iget-object v14, v2, Lsk7;->h:LDBe;

    .line 45
    .line 46
    iget-object v13, v2, Lsk7;->g:Le35;

    .line 47
    .line 48
    iget-object v7, v2, Lsk7;->a:Le35;

    .line 49
    .line 50
    iget-object v8, v2, Lsk7;->b:Le35;

    .line 51
    .line 52
    iget-object v9, v2, Lsk7;->c:Le35;

    .line 53
    .line 54
    iget-object v10, v2, Lsk7;->d:Le35;

    .line 55
    .line 56
    iget-object v11, v2, Lsk7;->e:Le35;

    .line 57
    .line 58
    iget-object v12, v2, Lsk7;->f:Le35;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v14}, Ltk7;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;Le35;Le35;Le35;Le35;Le35;Le35;Le35;LDBe;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LgPb;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v5, v1}, Lw8k;-><init>(Lk11;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lek7;->b:Lhk7;

    .line 74
    .line 75
    iget-object v0, v0, Lhk7;->a:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f070ab5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LXvh;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
