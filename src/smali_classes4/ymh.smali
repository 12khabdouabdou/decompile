.class public final Lymh;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LhG9;
.implements LcOc;


# instance fields
.field public final Y:LTqc;

.field public final Z:LXai;

.field public final e0:LSQh;

.field public final f0:LOa1;

.field public final g0:LXfi;

.field public final h0:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LPm9;LTqc;LXai;LSQh;LOa1;)V
    .locals 2

    .line 1
    sget-object v0, Lve6;->o0:LcSa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lymh;->Y:LTqc;

    .line 8
    .line 9
    iput-object p4, p0, Lymh;->Z:LXai;

    .line 10
    .line 11
    iput-object p5, p0, Lymh;->e0:LSQh;

    .line 12
    .line 13
    iput-object p6, p0, Lymh;->f0:LOa1;

    .line 14
    .line 15
    new-instance p2, LLHg;

    .line 16
    .line 17
    const/16 p3, 0x18

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LLHg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LXfi;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lymh;->g0:LXfi;

    .line 28
    .line 29
    new-instance p1, LTgh;

    .line 30
    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lymh;->h0:LXfi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lymh;->g0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(LQqc;)V
    .locals 3

    .line 1
    sget-object p1, LZg6;->c:LZg6;

    .line 2
    .line 3
    iget-object v0, p0, Lymh;->e0:LSQh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LSQh;->a(LZg6;)LOQh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lif6;

    .line 10
    .line 11
    invoke-direct {v0}, Lif6;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LA7d;

    .line 15
    .line 16
    invoke-direct {v1}, LA7d;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LOQh;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, LA7d;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LOQh;->b:LZ8d;

    .line 24
    .line 25
    iput-object p1, v1, LA7d;->b:LZ8d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LMv9;->f(LA7d;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LC7d;

    .line 31
    .line 32
    invoke-direct {p1}, LC7d;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "spotlight_swipe_up_teaching"

    .line 36
    .line 37
    iput-object v1, p1, LC7d;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LMv9;->g(LC7d;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lymh;->f0:LOa1;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lymh;->h0:LXfi;

    .line 48
    .line 49
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 54
    .line 55
    new-instance v0, LNjh;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, v1, p0}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
