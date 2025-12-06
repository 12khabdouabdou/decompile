.class public final LSO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTO8;


# direct methods
.method public synthetic constructor <init>(LTO8;I)V
    .locals 0

    .line 1
    iput p2, p0, LSO8;->a:I

    iput-object p1, p0, LSO8;->b:LTO8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LSO8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LSO8;->b:LTO8;

    .line 9
    .line 10
    iget-object p1, p1, LTO8;->h:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LSO8;->b:LTO8;

    .line 16
    .line 17
    iget-object p1, p1, LTO8;->h:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, LSO8;->b:LTO8;

    .line 23
    .line 24
    iget-object v0, p1, LTO8;->h:Lrn0;

    .line 25
    .line 26
    new-instance v0, LdO8;

    .line 27
    .line 28
    sget-object v1, Lcom/snap/places/LoadingState;->FAILED:Lcom/snap/places/LoadingState;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LdO8;-><init>(Lcom/snap/places/LoadingState;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LTO8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, LSO8;->b:LTO8;

    .line 42
    .line 43
    new-instance v1, LdO8;

    .line 44
    .line 45
    sget-object v2, Lcom/snap/places/LoadingState;->LOADED:Lcom/snap/places/LoadingState;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LdO8;-><init>(Lcom/snap/places/LoadingState;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, LdO8;->a(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LTO8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
