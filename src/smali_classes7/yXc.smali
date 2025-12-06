.class public final LyXc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    iput p2, p0, LyXc;->a:I

    iput-object p1, p0, LyXc;->b:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LyXc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LoG9;

    .line 7
    .line 8
    iget-object p1, p1, LoG9;->c:LvWc;

    .line 9
    .line 10
    iget-object v0, p0, LyXc;->b:Landroid/graphics/Canvas;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, LQG9;->x(Landroid/graphics/Canvas;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Li7j;->a:Li7j;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LoG9;

    .line 20
    .line 21
    iget v0, p1, LoG9;->j:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LyXc;->b:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object p1, p1, LoG9;->c:LvWc;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LQG9;->z(Landroid/graphics/Canvas;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, LoG9;

    .line 39
    .line 40
    iget v0, p1, LoG9;->j:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, LyXc;->b:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object p1, p1, LoG9;->c:LvWc;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LQG9;->x(Landroid/graphics/Canvas;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
