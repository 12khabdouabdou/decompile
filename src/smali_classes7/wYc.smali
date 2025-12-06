.class public final LwYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzYc;

.field public final synthetic c:LOXc;


# direct methods
.method public synthetic constructor <init>(LzYc;LOXc;I)V
    .locals 0

    .line 1
    iput p3, p0, LwYc;->a:I

    iput-object p1, p0, LwYc;->b:LzYc;

    iput-object p2, p0, LwYc;->c:LOXc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LwYc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LeAd;

    .line 7
    .line 8
    iget-object p1, p0, LwYc;->b:LzYc;

    .line 9
    .line 10
    iget-object p1, p1, LzYc;->a:LpYc;

    .line 11
    .line 12
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionEnd;

    .line 17
    .line 18
    iget-object v1, p0, LwYc;->c:LOXc;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionEnd;-><init>(LOXc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object v5, p1

    .line 28
    check-cast v5, LeAd;

    .line 29
    .line 30
    iget-object p1, v5, LeAd;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v4, p0, LwYc;->c:LOXc;

    .line 37
    .line 38
    iget-object v3, p0, LwYc;->b:LzYc;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, LzYc;->e()Lzre;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LBre;

    .line 47
    .line 48
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, LfY5;

    .line 53
    .line 54
    const/16 v7, 0x1d

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v2 .. v7}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, v3, LzYc;->e:LLUc;

    .line 65
    .line 66
    iget-object p1, p1, LLUc;->f:LQ1j;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Please don\'t launch Opera (from "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "), with empty playlist or handle onError. hasMore: "

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean p1, v5, LeAd;->b:Z

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", group: "

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
