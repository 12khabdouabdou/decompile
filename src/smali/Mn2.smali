.class public final LMn2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNn2;


# direct methods
.method public synthetic constructor <init>(LNn2;I)V
    .locals 0

    .line 1
    iput p2, p0, LMn2;->a:I

    iput-object p1, p0, LMn2;->b:LNn2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LMn2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMn2;->b:LNn2;

    .line 7
    .line 8
    iget-object v1, v0, LNn2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LnNh;

    .line 11
    .line 12
    invoke-virtual {v1}, LnNh;->c()LgNh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LjNh;

    .line 17
    .line 18
    const-wide v3, 0x406f400000000000L    # 250.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/high16 v5, 0x403c000000000000L    # 28.0

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5, v6}, LjNh;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LgNh;->a:LjNh;

    .line 29
    .line 30
    new-instance v2, Lo4;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v3, v0}, Lo4;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LgNh;->a(LmNh;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, LMn2;->b:LNn2;

    .line 41
    .line 42
    iget-object v1, v0, LNn2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LT74;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LNn2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LT74;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LLn2;->b:LLn2;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
