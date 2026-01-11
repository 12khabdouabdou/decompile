.class public final Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltdd;

.field public final synthetic c:LJcd;


# direct methods
.method public synthetic constructor <init>(Ltdd;LJcd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrdd;->a:I

    iput-object p1, p0, Lrdd;->b:Ltdd;

    iput-object p2, p0, Lrdd;->c:LJcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lrdd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LuRd;

    .line 7
    .line 8
    iget-object p1, p0, Lrdd;->b:Ltdd;

    .line 9
    .line 10
    iget-object p1, p1, Ltdd;->a:Lkdd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionEnd;

    .line 17
    .line 18
    iget-object v1, p0, Lrdd;->c:LJcd;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionEnd;-><init>(LJcd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, LuRd;

    .line 28
    .line 29
    iget-object v0, p1, LuRd;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lrdd;->c:LJcd;

    .line 36
    .line 37
    iget-object v2, p0, Lrdd;->b:Ltdd;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ltdd;->e()LlJe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LnJe;

    .line 46
    .line 47
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lfbd;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v2, v1, p1, v4}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, v2, Ltdd;->e:Lw9d;

    .line 62
    .line 63
    iget-object v0, v0, Lw9d;->f:Lcrj;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Please don\'t launch Opera (from "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "), with empty playlist or handle onError. hasMore: "

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p1, LuRd;->b:Z

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", group: "

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
