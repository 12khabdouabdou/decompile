.class public final Li59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LXjb;

.field public final synthetic Y:LSlb;

.field public final synthetic a:I

.field public final synthetic b:Lorb;

.field public final synthetic c:LWm0;

.field public final synthetic t:LH49;


# direct methods
.method public synthetic constructor <init>(Lorb;LWm0;LH49;LXjb;LSlb;I)V
    .locals 0

    .line 1
    iput p6, p0, Li59;->a:I

    iput-object p1, p0, Li59;->b:Lorb;

    iput-object p2, p0, Li59;->c:LWm0;

    iput-object p3, p0, Li59;->t:LH49;

    iput-object p4, p0, Li59;->X:LXjb;

    iput-object p5, p0, Li59;->Y:LSlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Li59;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    new-instance p1, Lt59;

    .line 9
    .line 10
    iget-object v0, p0, Li59;->X:LXjb;

    .line 11
    .line 12
    iget-object v0, v0, LXjb;->a:LSYd;

    .line 13
    .line 14
    iget-object v0, v0, LSYd;->c:Ln0h;

    .line 15
    .line 16
    iget-object v1, p0, Li59;->c:LWm0;

    .line 17
    .line 18
    iget-object v2, p0, Li59;->t:LH49;

    .line 19
    .line 20
    iget-object v3, p0, Li59;->Y:LSlb;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v0, v3}, Lt59;-><init>(LWm0;LH49;Ln0h;LSlb;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li59;->b:Lorb;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorb;->a(LZSe;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    new-instance p1, Lt59;

    .line 34
    .line 35
    iget-object v0, p0, Li59;->X:LXjb;

    .line 36
    .line 37
    iget-object v0, v0, LXjb;->a:LSYd;

    .line 38
    .line 39
    iget-object v0, v0, LSYd;->c:Ln0h;

    .line 40
    .line 41
    iget-object v1, p0, Li59;->c:LWm0;

    .line 42
    .line 43
    iget-object v2, p0, Li59;->t:LH49;

    .line 44
    .line 45
    iget-object v3, p0, Li59;->Y:LSlb;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, v0, v3}, Lt59;-><init>(LWm0;LH49;Ln0h;LSlb;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Li59;->b:Lorb;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorb;->a(LZSe;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
