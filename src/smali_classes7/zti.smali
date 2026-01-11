.class public final Lzti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFch;


# direct methods
.method public synthetic constructor <init>(LFch;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzti;->a:I

    iput-object p1, p0, Lzti;->b:LFch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lzti;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzti;->b:LFch;

    .line 7
    .line 8
    iget-object v1, v0, LFch;->c:LOZg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, LOZg;->p:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LOZg;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LFch;->t:LEZg;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lxti;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lxti;-><init>(Lwti;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LFch;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LFch;->Z:Lzti;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lzti;->b:LFch;

    .line 36
    .line 37
    iget-object v1, v0, LFch;->c:LOZg;

    .line 38
    .line 39
    iget-boolean v2, v1, LOZg;->o:Z

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, LOZg;->q:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, LFch;->e0:Lzti;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
