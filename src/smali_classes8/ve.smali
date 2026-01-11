.class public final Lve;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe;


# direct methods
.method public synthetic constructor <init>(Lwe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lve;->a:I

    iput-object p1, p0, Lve;->b:Lwe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lve;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LsV0;

    .line 7
    .line 8
    iget-object v0, p0, Lve;->b:Lwe;

    .line 9
    .line 10
    iput-object p1, v0, Lwe;->a:LsV0;

    .line 11
    .line 12
    iget-boolean p1, p1, LsV0;->c:Z

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, Lwe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, Lve;->b:Lwe;

    .line 29
    .line 30
    iget-object p1, p1, Lwe;->b:LJp0;

    .line 31
    .line 32
    sget-object p1, Lewj;->a:Lewj;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
