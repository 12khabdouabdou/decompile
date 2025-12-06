.class public final LHsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJsj;


# direct methods
.method public synthetic constructor <init>(LJsj;I)V
    .locals 0

    .line 1
    iput p2, p0, LHsj;->a:I

    iput-object p1, p0, LHsj;->b:LJsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LHsj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCsj;

    .line 7
    .line 8
    iget-object v0, p0, LHsj;->b:LJsj;

    .line 9
    .line 10
    invoke-static {v0, p1}, LJsj;->c(LJsj;LCsj;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LJsj;->h:LBtj;

    .line 14
    .line 15
    iget-object v0, p1, LBtj;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    sget-object v1, Lu1;->a:Lu1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LBtj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LBtj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LBtj;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, LCsj;

    .line 39
    .line 40
    iget-object v0, p0, LHsj;->b:LJsj;

    .line 41
    .line 42
    invoke-static {v0, p1}, LJsj;->c(LJsj;LCsj;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, LLSg;

    .line 47
    .line 48
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LHsj;->b:LJsj;

    .line 55
    .line 56
    iput-object p1, v0, LJsj;->p:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
