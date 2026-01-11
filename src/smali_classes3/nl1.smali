.class public final Lnl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl1;

.field public final synthetic c:LZn1;


# direct methods
.method public synthetic constructor <init>(Lpl1;LZn1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnl1;->a:I

    iput-object p1, p0, Lnl1;->b:Lpl1;

    iput-object p2, p0, Lnl1;->c:LZn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lnl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnl1;->b:Lpl1;

    .line 7
    .line 8
    iget-object v1, p0, Lnl1;->c:LZn1;

    .line 9
    .line 10
    iget-object v1, v1, LZn1;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lpl1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lnl1;->b:Lpl1;

    .line 23
    .line 24
    iget-object v1, p0, Lnl1;->c:LZn1;

    .line 25
    .line 26
    iget-object v1, v1, LZn1;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lpl1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lnl1;->b:Lpl1;

    .line 39
    .line 40
    iget-object v1, p0, Lnl1;->c:LZn1;

    .line 41
    .line 42
    iget-object v1, v1, LZn1;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lpl1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
