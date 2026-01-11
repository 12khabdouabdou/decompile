.class public final LaVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ2i;

.field public final synthetic c:LbVc;


# direct methods
.method public constructor <init>(LQ2i;LbVc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaVc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaVc;->b:LQ2i;

    iput-object p2, p0, LaVc;->c:LbVc;

    return-void
.end method

.method public constructor <init>(LbVc;LQ2i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaVc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaVc;->c:LbVc;

    iput-object p2, p0, LaVc;->b:LQ2i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LaVc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lssg;

    .line 7
    .line 8
    iget-object v0, p0, LaVc;->b:LQ2i;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ2i;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LaVc;->c:LbVc;

    .line 14
    .line 15
    iget-object v2, v1, LbVc;->d:LCBe;

    .line 16
    .line 17
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LcH8;

    .line 23
    .line 24
    sget-object v5, LyTc;->u1:LyTc;

    .line 25
    .line 26
    sget-object v6, LyTc;->v1:LyTc;

    .line 27
    .line 28
    invoke-virtual {v0}, LQ2i;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    new-instance v9, LZUc;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v9, v1, v0}, LZUc;-><init>(LbVc;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Lssg;->a:LCJc;

    .line 39
    .line 40
    invoke-static/range {v3 .. v9}, LMsi;->w(LcH8;LCJc;LyTc;LyTc;JLkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    iget-object p1, p0, LaVc;->c:LbVc;

    .line 47
    .line 48
    iget-object v0, p1, LbVc;->d:LCBe;

    .line 49
    .line 50
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LcH8;

    .line 55
    .line 56
    sget-object v1, LyTc;->t1:LyTc;

    .line 57
    .line 58
    new-instance v2, LZUc;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p1, v3}, LZUc;-><init>(LbVc;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LV7c;

    .line 65
    .line 66
    invoke-direct {p1, v1}, LV7c;-><init>(LH7c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, LZUc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LV7c;

    .line 74
    .line 75
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LaVc;->b:LQ2i;

    .line 79
    .line 80
    invoke-virtual {p1}, LQ2i;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
