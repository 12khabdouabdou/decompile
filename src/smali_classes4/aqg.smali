.class public final Laqg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr18;

.field public final synthetic c:Lcqg;


# direct methods
.method public synthetic constructor <init>(Lr18;Lcqg;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqg;->a:I

    iput-object p1, p0, Laqg;->b:Lr18;

    iput-object p2, p0, Laqg;->c:Lcqg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laqg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqg;->b:Lr18;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laqg;->c:Lcqg;

    .line 11
    .line 12
    iget-object v1, v1, Lcqg;->d:LC05;

    .line 13
    .line 14
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LMU0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LMU0;->a(Lr18;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Laqg;->b:Lr18;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Laqg;->c:Lcqg;

    .line 31
    .line 32
    iget-object v1, v1, Lcqg;->d:LC05;

    .line 33
    .line 34
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LMU0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LMU0;->d(Lr18;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
