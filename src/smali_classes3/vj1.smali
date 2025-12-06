.class public final Lvj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj1;


# direct methods
.method public synthetic constructor <init>(Lwj1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvj1;->a:I

    iput-object p1, p0, Lvj1;->b:Lwj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj1;->b:Lwj1;

    .line 7
    .line 8
    iget-object v0, v0, Lwj1;->b:LUo4;

    .line 9
    .line 10
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyg1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lyg1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lvj1;->b:Lwj1;

    .line 23
    .line 24
    iget-object v1, v0, Lwj1;->c:Lbke;

    .line 25
    .line 26
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwg1;

    .line 31
    .line 32
    iget-object v0, v0, Lwj1;->j:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lwg1;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
