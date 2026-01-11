.class public final Lpd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNge;

.field public final synthetic c:Lic9;


# direct methods
.method public synthetic constructor <init>(LNge;Lic9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpd9;->a:I

    iput-object p1, p0, Lpd9;->b:LNge;

    iput-object p2, p0, Lpd9;->c:Lic9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

    .line 1
    iget v0, p0, Lpd9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpd9;->b:LNge;

    .line 7
    .line 8
    instance-of v1, v0, LDge;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, v0, LGge;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lpd9;->c:Lic9;

    .line 17
    .line 18
    iput-boolean v0, v1, Lic9;->n:Z

    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lpd9;->b:LNge;

    .line 25
    .line 26
    instance-of v0, v0, LHge;

    .line 27
    .line 28
    iget-object v1, p0, Lpd9;->c:Lic9;

    .line 29
    .line 30
    iput-boolean v0, v1, Lic9;->m:Z

    .line 31
    .line 32
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
