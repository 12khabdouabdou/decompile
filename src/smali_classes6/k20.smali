.class public final Lk20;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr18;

.field public final synthetic c:Lm20;


# direct methods
.method public synthetic constructor <init>(Lr18;Lm20;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk20;->a:I

    iput-object p1, p0, Lk20;->b:Lr18;

    iput-object p2, p0, Lk20;->c:Lm20;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk20;->b:Lr18;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lk20;->c:Lm20;

    .line 11
    .line 12
    iget-object v1, v1, Lm20;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LMU0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LMU0;->a(Lr18;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lk20;->b:Lr18;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lk20;->c:Lm20;

    .line 27
    .line 28
    iget-object v1, v1, Lm20;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LMU0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LMU0;->d(Lr18;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
