.class public final Lckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldkf;


# direct methods
.method public synthetic constructor <init>(Ldkf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lckf;->a:I

    iput-object p1, p0, Lckf;->b:Ldkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lckf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LlV;

    .line 7
    .line 8
    iget-object v0, p0, Lckf;->b:Ldkf;

    .line 9
    .line 10
    iget-object v2, v0, Ldkf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 11
    .line 12
    iget-object v12, v0, Ldkf;->X:Lake;

    .line 13
    .line 14
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LTqc;

    .line 19
    .line 20
    iget-object v4, v0, Ldkf;->Y:LPm9;

    .line 21
    .line 22
    iget-object v5, v0, Ldkf;->Z:LpC3;

    .line 23
    .line 24
    iget-object v6, v0, Ldkf;->e0:Lake;

    .line 25
    .line 26
    iget-object v7, v0, Ldkf;->f0:Lake;

    .line 27
    .line 28
    iget-object v8, v0, Ldkf;->g0:Lake;

    .line 29
    .line 30
    iget-object v9, v0, Ldkf;->h0:Lnwf;

    .line 31
    .line 32
    iget-object v10, v0, Ldkf;->i0:Lake;

    .line 33
    .line 34
    iget-object v11, v0, Ldkf;->j0:Lake;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v11}, LlV;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;LpC3;Lake;Lake;Lake;Lnwf;Lake;Lake;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LTqc;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v3, v1, Lm7g;->h0:Lcqc;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lckf;->b:Ldkf;

    .line 53
    .line 54
    iget-object v1, v0, Ldkf;->X:Lake;

    .line 55
    .line 56
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LTqc;

    .line 61
    .line 62
    iget-object v0, v0, Ldkf;->t:LcSa;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v0, v3, v4, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
