.class public final LVjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSjj;

.field public final synthetic c:LLjj;


# direct methods
.method public synthetic constructor <init>(LSjj;LLjj;I)V
    .locals 0

    .line 1
    iput p3, p0, LVjj;->a:I

    iput-object p1, p0, LVjj;->b:LSjj;

    iput-object p2, p0, LVjj;->c:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LVjj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LVjj;->b:LSjj;

    .line 9
    .line 10
    invoke-interface {p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LVjj;->c:LLjj;

    .line 15
    .line 16
    iget-object v2, v0, LLjj;->a:Lo09;

    .line 17
    .line 18
    new-instance v1, LLjj;

    .line 19
    .line 20
    iget-object v7, v0, LLjj;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    iget-object v3, v0, LLjj;->b:Lu09;

    .line 24
    .line 25
    iget-object v4, v0, LLjj;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, LLjj;->d:[B

    .line 28
    .line 29
    iget-object v6, v0, LLjj;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, LLjj;->g:Ljava/util/Map;

    .line 32
    .line 33
    iget-boolean v9, v0, LLjj;->h:Z

    .line 34
    .line 35
    invoke-direct/range {v1 .. v10}, LLjj;-><init>(Lo09;Lu09;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    iget-object p1, p0, LVjj;->b:LSjj;

    .line 45
    .line 46
    invoke-interface {p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LVjj;->c:LLjj;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
