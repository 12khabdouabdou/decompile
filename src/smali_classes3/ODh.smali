.class public final LODh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTd7;


# direct methods
.method public synthetic constructor <init>(LTd7;I)V
    .locals 0

    .line 1
    iput p2, p0, LODh;->a:I

    iput-object p1, p0, LODh;->b:LTd7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LODh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LODh;->b:LTd7;

    .line 7
    .line 8
    iget-object v0, v0, LTd7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f070541

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LXvh;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LODh;->b:LTd7;

    .line 21
    .line 22
    iget-object v0, v0, LTd7;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
