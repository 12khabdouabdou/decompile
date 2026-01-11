.class public final LTcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIl;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LIl;JI)V
    .locals 0

    .line 1
    iput p4, p0, LTcb;->a:I

    iput-object p1, p0, LTcb;->b:LIl;

    iput-wide p2, p0, LTcb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LTcb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTcb;->b:LIl;

    .line 7
    .line 8
    iget-object v1, v0, LIl;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LRcb;

    .line 11
    .line 12
    sget-object v2, Lewj;->a:Lewj;

    .line 13
    .line 14
    iget-object v1, v1, LRcb;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LIl;->j0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LZob;

    .line 22
    .line 23
    iget-object v0, v0, LZob;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    iget-wide v1, p0, LTcb;->c:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LTcb;->b:LIl;

    .line 36
    .line 37
    iget-object v1, v0, LIl;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LRcb;

    .line 40
    .line 41
    sget-object v2, Lewj;->a:Lewj;

    .line 42
    .line 43
    iget-object v1, v1, LRcb;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LIl;->j0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LZob;

    .line 51
    .line 52
    iget-object v0, v0, LZob;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    iget-wide v1, p0, LTcb;->c:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
