.class public final Ln34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8d;


# instance fields
.field public final a:Lomd;

.field public b:Lv44;

.field public c:Lio/reactivex/rxjava3/core/Single;

.field public t:Z


# direct methods
.method public constructor <init>(Lomd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln34;->a:Lomd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ln34;->t:Z

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Ln34;->b:Lv44;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "contextSession"

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lv44;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Ln34;->b:Lv44;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lv44;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Ln34;->b:Lv44;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-virtual {v1, v4}, Lv44;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ln34;->c:Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v2, Lm34;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Lm34;-><init>(Ln34;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lm34;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lm34;-><init>(Ln34;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "backendMetaDataSingle"

    .line 60
    .line 61
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    iget-object v1, p0, Ln34;->b:Lv44;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Ln34;->a:Lomd;

    .line 70
    .line 71
    sget-object v4, Lomd;->h:Lnp0;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1}, Lomd;->b(LwVk;Lv44;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-boolean v0, p0, Ln34;->t:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
