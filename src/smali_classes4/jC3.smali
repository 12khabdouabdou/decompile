.class public final LjC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/actions/ComposerAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmC3;


# direct methods
.method public synthetic constructor <init>(LmC3;I)V
    .locals 0

    .line 1
    iput p2, p0, LjC3;->a:I

    iput-object p1, p0, LjC3;->b:LmC3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LjC3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, LjC3;->b:LmC3;

    .line 26
    .line 27
    iget-object v0, v0, LmC3;->t0:LAC3;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1}, LAC3;->forceDisableDismissalGesture(Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, LjC3;->b:LmC3;

    .line 41
    .line 42
    invoke-static {v0, p1}, LmC3;->l(LmC3;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v1, LcWd;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    iget-object v2, v0, LmC3;->e0:LL4b;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LmC3;->g0:LmGc;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, LmGc;->G(LjFc;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lewj;->a:Lewj;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    iget-object v0, p0, LjC3;->b:LmC3;

    .line 66
    .line 67
    invoke-static {v0, p1}, LmC3;->l(LmC3;[Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v2, v0, LmC3;->g0:LmGc;

    .line 73
    .line 74
    iget-object v0, v0, LmC3;->f0:LL4b;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v0, v3, p1, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lewj;->a:Lewj;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    iget-object v0, p0, LjC3;->b:LmC3;

    .line 84
    .line 85
    invoke-static {v0, p1}, LmC3;->l(LmC3;[Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, v0, LmC3;->g0:LmGc;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LmGc;->E(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lewj;->a:Lewj;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
