.class public final LpL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrL5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LrL5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LpL5;->a:I

    iput-object p1, p0, LpL5;->b:LrL5;

    iput-object p2, p0, LpL5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LpL5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpL5;->b:LrL5;

    .line 7
    .line 8
    invoke-virtual {v0}, LrL5;->g()LFzg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lrzg;

    .line 17
    .line 18
    iget-object v2, p0, LpL5;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lrzg;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LpL5;->b:LrL5;

    .line 28
    .line 29
    iget-object v0, v0, LrL5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v1, p0, LpL5;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
