.class public final LuS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp3f;

.field public final synthetic c:LwS3;

.field public final synthetic t:LFjj;


# direct methods
.method public constructor <init>(Lp3f;LwS3;LFjj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuS3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuS3;->b:Lp3f;

    iput-object p2, p0, LuS3;->c:LwS3;

    iput-object p3, p0, LuS3;->t:LFjj;

    return-void
.end method

.method public constructor <init>(LwS3;LFjj;Lp3f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuS3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuS3;->c:LwS3;

    iput-object p2, p0, LuS3;->t:LFjj;

    iput-object p3, p0, LuS3;->b:Lp3f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LuS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LuS3;->b:Lp3f;

    .line 9
    .line 10
    iget-object v0, p1, Lp3f;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LuS3;->t:LFjj;

    .line 17
    .line 18
    iget-object v2, p0, LuS3;->c:LwS3;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LwS3;->g:Lk0f;

    .line 23
    .line 24
    new-instance v3, Li0f;

    .line 25
    .line 26
    iget-object v4, p1, Lp3f;->d:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Li0f;-><init>(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LGO5;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, LGO5;->b(LFjj;Lj0f;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lp3f;->b:Lo3f;

    .line 37
    .line 38
    invoke-virtual {p1}, Lo3f;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, LwS3;->g:Lk0f;

    .line 45
    .line 46
    new-instance v0, Lf0f;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    check-cast p1, LGO5;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LGO5;->b(LFjj;Lj0f;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    check-cast p1, LMT3;

    .line 58
    .line 59
    iget-object p1, p0, LuS3;->c:LwS3;

    .line 60
    .line 61
    iget-object p1, p1, LwS3;->m:LKva;

    .line 62
    .line 63
    new-instance v0, LA3f;

    .line 64
    .line 65
    iget-object v1, p0, LuS3;->b:Lp3f;

    .line 66
    .line 67
    iget-object v1, v1, Lp3f;->a:Lk3f;

    .line 68
    .line 69
    iget-object v2, p0, LuS3;->t:LFjj;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LA3f;-><init>(LKjj;Lk3f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
