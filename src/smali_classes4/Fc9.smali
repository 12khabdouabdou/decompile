.class public final LFc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGc9;


# direct methods
.method public synthetic constructor <init>(LGc9;I)V
    .locals 0

    .line 1
    iput p2, p0, LFc9;->a:I

    iput-object p1, p0, LFc9;->b:LGc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LFc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LiSj;

    .line 31
    .line 32
    iget-object v1, v0, LiSj;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, LFc9;->b:LGc9;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LGc9;->b(Ljava/lang/String;LiSj;)LiSj;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, LfSj;

    .line 42
    .line 43
    iget-object v0, p0, LFc9;->b:LGc9;

    .line 44
    .line 45
    iget-object v0, v0, LGc9;->a:Lgt;

    .line 46
    .line 47
    iget-object v0, v0, Lgt;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
