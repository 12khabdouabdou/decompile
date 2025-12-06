.class public final LL3d;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM3d;


# direct methods
.method public synthetic constructor <init>(LM3d;I)V
    .locals 0

    .line 1
    iput p2, p0, LL3d;->a:I

    iput-object p1, p0, LL3d;->b:LM3d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL3d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LuQb;

    .line 7
    .line 8
    iget-object v0, p0, LL3d;->b:LM3d;

    .line 9
    .line 10
    iget-object v0, v0, LM3d;->b:LiE2;

    .line 11
    .line 12
    iget-object v0, v0, LiE2;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LuQb;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LL3d;->b:LM3d;

    .line 23
    .line 24
    iget-object v0, v0, LM3d;->E0:LOMd;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, LOMd;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    const-string p1, "presencePresenter"

    .line 53
    .line 54
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
