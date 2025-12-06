.class public final Lv9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv9h;->a:I

    iput-object p1, p0, Lv9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lv9h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    iget-object v0, p0, Lv9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->d1:Landroid/graphics/drawable/AnimationDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, LL9h;->O0:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, LL9h;->O0:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->K2()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 35
    .line 36
    iget-object v0, p0, Lv9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->f1:Landroid/graphics/drawable/AnimationDrawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, LL9h;->O0:I

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->J2()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lv9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 56
    .line 57
    const v1, 0x7f133440

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->C2(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    move-object v3, p1

    .line 65
    check-cast v3, Landroid/net/Uri;

    .line 66
    .line 67
    iget-object p1, p0, Lv9h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->f2()Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, LMfb;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v12, 0x1fe

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-direct/range {v2 .. v12}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Ldkk;->k(Lh0d;LMfb;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->g(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lvp0;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lvp0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 103
    .line 104
    iput-object v0, p1, LkEj;->h0:LDpb;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
