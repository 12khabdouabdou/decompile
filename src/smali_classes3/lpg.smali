.class public final Llpg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpX;


# direct methods
.method public synthetic constructor <init>(LpX;I)V
    .locals 0

    .line 1
    iput p2, p0, Llpg;->a:I

    iput-object p1, p0, Llpg;->b:LpX;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lewj;->a:Lewj;

    .line 3
    .line 4
    iget-object v2, p0, Llpg;->b:LpX;

    .line 5
    .line 6
    iget v3, p0, Llpg;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, v2, LpX;->v0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LNn1;->e0:LcUh;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;Lcrj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object p1, v2, LpX;->u0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    new-instance v3, LcWd;

    .line 31
    .line 32
    iget-object p1, v2, LpX;->t0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, LL4b;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v8, 0x1e

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, LpX;->s0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljpg;

    .line 48
    .line 49
    invoke-virtual {p1, v4, v0}, Ljpg;->a(LL4b;Z)Lopg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Lu4e;

    .line 54
    .line 55
    sget-object v5, Lkpg;->a:LxFc;

    .line 56
    .line 57
    iget-object v2, v2, LQrg;->f0:LmGc;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v4, v2, p1, v5, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [LjFc;

    .line 65
    .line 66
    aput-object v3, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v4, p1, v0

    .line 70
    .line 71
    new-instance v0, LtH3;

    .line 72
    .line 73
    invoke-direct {v0, v6, v6, p1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, LjFc;->e:LcGc;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LmGc;->x(LjFc;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    iget-object p1, v2, LpX;->u0:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
