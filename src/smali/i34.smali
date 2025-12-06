.class public final Li34;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj34;


# direct methods
.method public synthetic constructor <init>(Lj34;I)V
    .locals 0

    .line 1
    iput p2, p0, Li34;->a:I

    iput-object p1, p0, Li34;->b:Lj34;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li34;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEAd;

    .line 7
    .line 8
    iget-object v0, p1, LEAd;->a:LGAd;

    .line 9
    .line 10
    iget-object v1, v0, LGAd;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, Li34;->b:Lj34;

    .line 13
    .line 14
    iput-object v1, v2, Lj34;->o:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v2, Lj34;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, LEAd;->b:LnEe;

    .line 32
    .line 33
    iput-object v1, v2, Lj34;->p:LnEe;

    .line 34
    .line 35
    iget p1, p1, LEAd;->c:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v2, Lj34;->q:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object p1, v0, LGAd;->b:Landroid/net/Uri;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v2, Lj34;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, p0, Li34;->b:Lj34;

    .line 60
    .line 61
    iget-object p1, p1, Lj34;->h:Lrn0;

    .line 62
    .line 63
    sget-object p1, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
