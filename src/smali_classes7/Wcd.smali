.class public final LWcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LWcd;->a:I

    iput-object p1, p0, LWcd;->b:Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWcd;->b:Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 2
    .line 3
    iget v1, p0, LWcd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LTcd;

    .line 9
    .line 10
    iget v1, p1, LTcd;->e:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->a1:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->g2()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_0
    sget v1, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->c1:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2, v2}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->k2(LTcd;ZZ)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    sget p1, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->c1:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->l2()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, LFad;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 51
    .line 52
    invoke-virtual {v0}, LI9d;->b()LOad;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LOad;->m(LFad;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
