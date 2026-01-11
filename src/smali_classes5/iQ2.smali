.class public final LiQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjQ2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LjQ2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LiQ2;->a:I

    iput-object p1, p0, LiQ2;->b:LjQ2;

    iput-object p2, p0, LiQ2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LiQ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiQ2;->b:LjQ2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LRgb;

    .line 12
    .line 13
    invoke-direct {v1}, LRgb;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LiQ2;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, LRgb;->q0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lkmh;->h3:Lkmh;

    .line 21
    .line 22
    iput-object v2, v1, LRgb;->s0:Lkmh;

    .line 23
    .line 24
    iget-object v2, v0, LjQ2;->a:Lbe1;

    .line 25
    .line 26
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lewj;->a:Lewj;

    .line 30
    .line 31
    iget-object v0, v0, LjQ2;->e:LjAg;

    .line 32
    .line 33
    iget-object v0, v0, LjAg;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LiQ2;->b:LjQ2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, LRgb;

    .line 45
    .line 46
    invoke-direct {v1}, LRgb;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LiQ2;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, LRgb;->q0:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lkmh;->h3:Lkmh;

    .line 54
    .line 55
    iput-object v2, v1, LRgb;->s0:Lkmh;

    .line 56
    .line 57
    iget-object v2, v0, LjQ2;->a:Lbe1;

    .line 58
    .line 59
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lewj;->a:Lewj;

    .line 63
    .line 64
    iget-object v0, v0, LjQ2;->e:LjAg;

    .line 65
    .line 66
    iget-object v0, v0, LjAg;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
