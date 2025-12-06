.class public final Lc7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le7g;


# direct methods
.method public synthetic constructor <init>(Le7g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7g;->a:I

    iput-object p1, p0, Lc7g;->b:Le7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lc7g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LaH7;

    .line 7
    .line 8
    sget-object v0, LnAb;->l:LcSa;

    .line 9
    .line 10
    new-instance v1, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkqc;

    .line 16
    .line 17
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, LnAb;->I:LZpc;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkqc;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p1, v0, v1, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lc7g;->b:Le7g;

    .line 36
    .line 37
    iget-object v0, v0, Le7g;->t:LTqc;

    .line 38
    .line 39
    sget-object v1, LnAb;->H:Lcqc;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, p1, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    new-instance v3, LlV;

    .line 47
    .line 48
    iget-object p1, p0, Lc7g;->b:Le7g;

    .line 49
    .line 50
    iget-object v4, p1, Le7g;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 51
    .line 52
    iget-object v5, p1, Le7g;->t:LTqc;

    .line 53
    .line 54
    iget-object v6, p1, Le7g;->X:LPm9;

    .line 55
    .line 56
    iget-object v7, p1, Le7g;->Y:LpC3;

    .line 57
    .line 58
    iget-object v8, p1, Le7g;->Z:Lake;

    .line 59
    .line 60
    iget-object v9, p1, Le7g;->e0:Lake;

    .line 61
    .line 62
    iget-object v10, p1, Le7g;->f0:Lake;

    .line 63
    .line 64
    iget-object v11, p1, Le7g;->g0:Lnwf;

    .line 65
    .line 66
    iget-object v12, p1, Le7g;->h0:Lake;

    .line 67
    .line 68
    iget-object v13, p1, Le7g;->i0:Lake;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v13}, LlV;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;LpC3;Lake;Lake;Lake;Lnwf;Lake;Lake;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object p1, p1, Le7g;->t:LTqc;

    .line 75
    .line 76
    iget-object v1, v3, Lm7g;->h0:Lcqc;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v1, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
