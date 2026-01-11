.class public final LCB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtOh;


# direct methods
.method public synthetic constructor <init>(LtOh;I)V
    .locals 0

    .line 1
    iput p2, p0, LCB6;->a:I

    iput-object p1, p0, LCB6;->b:LtOh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LCB6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCB6;->b:LtOh;

    .line 7
    .line 8
    iget-object v1, v0, LtOh;->a:Lgq;

    .line 9
    .line 10
    iget-object v1, v1, Lgq;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldid;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v1, Lcid;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LtOh;->a:Lgq;

    .line 28
    .line 29
    sget-object v1, LlOh;->t:LlOh;

    .line 30
    .line 31
    iput-boolean v2, v0, Lgq;->b:Z

    .line 32
    .line 33
    iget-object v2, v0, Lgq;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LmOh;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, LmOh;->a:LkOh;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, LkOh;->e()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2, v1}, Lgq;->G(ILlOh;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lgq;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    sget-object v0, LlOh;->Y:LlOh;

    .line 64
    .line 65
    iget-object v1, p0, LCB6;->b:LtOh;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LtOh;->f(LlOh;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
