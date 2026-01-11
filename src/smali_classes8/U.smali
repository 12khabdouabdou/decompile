.class public final synthetic LU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0;


# direct methods
.method public synthetic constructor <init>(Lc0;I)V
    .locals 0

    .line 1
    iput p2, p0, LU;->a:I

    iput-object p1, p0, LU;->b:Lc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LU;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU;->b:Lc0;

    .line 7
    .line 8
    iget-object v1, v0, Lc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lb0;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lc0;->d(Lb0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LU;->b:Lc0;

    .line 39
    .line 40
    iget-object v1, v0, Lc0;->c:LlJ6;

    .line 41
    .line 42
    :try_start_0
    iget-boolean v2, v1, LlJ6;->g:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, LyW3;->w0:LyW3;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LlJ6;->d(LvJ6;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v1}, LlJ6;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lc0;->b:Ly6k;

    .line 58
    .line 59
    invoke-virtual {v0}, Ly6k;->d()V
    :try_end_0
    .catch LCJ6; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    invoke-static {}, LMIc;->a()LMof;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v1, v0, v2}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
