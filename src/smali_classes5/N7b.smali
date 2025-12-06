.class public final LN7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWe2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN7b;->a:I

    iput-object p1, p0, LN7b;->b:Ljava/lang/Object;

    iput-object p3, p0, LN7b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LN7b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN7b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvc2;

    .line 9
    .line 10
    iget-object v1, p0, LN7b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ladb;

    .line 13
    .line 14
    iput-object v0, v1, Ladb;->l:Lvc2;

    .line 15
    .line 16
    new-instance v0, LZRa;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/mapbox/mapboxsdk/maps/k;->s0:LZRa;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance v0, LM7b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, LN7b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LM7b;-><init>(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LN7b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget v0, p0, LN7b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN7b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ladb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ladb;->l:Lvc2;

    .line 12
    .line 13
    iget-object v0, v0, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/k;->s0:LZRa;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, LM7b;

    .line 19
    .line 20
    invoke-direct {v0}, LM7b;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LN7b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
