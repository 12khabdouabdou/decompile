.class public final LdQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlQe;

.field public final synthetic c:LLjj;

.field public final synthetic t:Lu09;


# direct methods
.method public synthetic constructor <init>(LlQe;LLjj;Lu09;I)V
    .locals 0

    .line 1
    iput p4, p0, LdQe;->a:I

    iput-object p1, p0, LdQe;->b:LlQe;

    iput-object p2, p0, LdQe;->c:LLjj;

    iput-object p3, p0, LdQe;->t:Lu09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LdQe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdQe;->b:LlQe;

    .line 7
    .line 8
    iget-object v0, v0, LlQe;->t:LYha;

    .line 9
    .line 10
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LMha;

    .line 15
    .line 16
    iget-object v2, p0, LdQe;->c:LLjj;

    .line 17
    .line 18
    iget-object v3, p0, LdQe;->t:Lu09;

    .line 19
    .line 20
    check-cast v3, Lo09;

    .line 21
    .line 22
    iget-object v2, v2, LLjj;->a:Lo09;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LMha;-><init>(Lo09;Lo09;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LdQe;->b:LlQe;

    .line 34
    .line 35
    iget-object v0, v0, LlQe;->t:LYha;

    .line 36
    .line 37
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LJha;

    .line 42
    .line 43
    iget-object v2, p0, LdQe;->c:LLjj;

    .line 44
    .line 45
    iget-object v2, v2, LLjj;->a:Lo09;

    .line 46
    .line 47
    iget-object v3, p0, LdQe;->t:Lu09;

    .line 48
    .line 49
    check-cast v3, Lo09;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v2, v3, v4}, LJha;-><init>(Lo09;Lo09;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, LdQe;->b:LlQe;

    .line 62
    .line 63
    iget-object v0, v0, LlQe;->t:LYha;

    .line 64
    .line 65
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LIha;

    .line 70
    .line 71
    iget-object v2, p0, LdQe;->c:LLjj;

    .line 72
    .line 73
    iget-object v3, p0, LdQe;->t:Lu09;

    .line 74
    .line 75
    check-cast v3, Lo09;

    .line 76
    .line 77
    iget-object v2, v2, LLjj;->a:Lo09;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, LIha;-><init>(Lo09;Lo09;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Li7j;->a:Li7j;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
