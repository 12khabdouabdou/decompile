.class public final LYGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlV;


# direct methods
.method public synthetic constructor <init>(LlV;I)V
    .locals 0

    .line 1
    iput p2, p0, LYGb;->a:I

    iput-object p1, p0, LYGb;->b:LlV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LYGb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LPjf;

    .line 7
    .line 8
    iget-object p1, p0, LYGb;->b:LlV;

    .line 9
    .line 10
    iget-object v1, p1, Lm7g;->Y:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p1, Lm7g;->f0:LTqc;

    .line 13
    .line 14
    iget-object v3, p1, Lm7g;->g0:LPm9;

    .line 15
    .line 16
    iget-object v4, p1, LlV;->p0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LpC3;

    .line 19
    .line 20
    iget-object v5, p1, LlV;->q0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lake;

    .line 23
    .line 24
    iget-object v6, p1, LlV;->r0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lake;

    .line 27
    .line 28
    iget-object v7, p1, LlV;->t0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lnwf;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LPjf;-><init>(Landroid/content/Context;LTqc;LPm9;LpC3;Lake;Lake;Lnwf;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p1, p1, Lm7g;->f0:LTqc;

    .line 37
    .line 38
    iget-object v2, v0, Lm7g;->h0:Lcqc;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    new-instance v3, LSic;

    .line 45
    .line 46
    iget-object p1, p0, LYGb;->b:LlV;

    .line 47
    .line 48
    iget-object v4, p1, Lm7g;->Y:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v5, p1, Lm7g;->f0:LTqc;

    .line 51
    .line 52
    iget-object v6, p1, Lm7g;->g0:LPm9;

    .line 53
    .line 54
    iget-object v0, p1, LlV;->p0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, LpC3;

    .line 58
    .line 59
    iget-object v0, p1, LlV;->q0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lake;

    .line 63
    .line 64
    iget-object v0, p1, LlV;->t0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Lnwf;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, LSic;-><init>(Landroid/content/Context;LTqc;LPm9;LpC3;Lake;Lnwf;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iget-object p1, p1, Lm7g;->f0:LTqc;

    .line 74
    .line 75
    iget-object v1, v3, Lm7g;->h0:Lcqc;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v1, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
