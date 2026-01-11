.class public final Lcl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lel4;

.field public final synthetic c:LA36;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lel4;LA36;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcl4;->a:I

    iput-object p1, p0, Lcl4;->b:Lel4;

    iput-object p2, p0, Lcl4;->c:LA36;

    iput-boolean p3, p0, Lcl4;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcl4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl4;->b:Lel4;

    .line 7
    .line 8
    iget-object v1, p0, Lcl4;->c:LA36;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcl4;->t:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lel4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcl4;->b:Lel4;

    .line 22
    .line 23
    iget-object v1, p0, Lcl4;->c:LA36;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcl4;->t:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lel4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
