.class public final LqM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7k;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqM5;->b:Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LW7c;)V
    .locals 5

    .line 1
    iget p1, p0, LqM5;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, LqM5;->a:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, LqM5;->b:Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->i0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LZV3;

    .line 23
    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    invoke-static {p1, v2, v3, v4, v0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;JLZV3;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v0, v3, v4}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->d(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h0:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1, v0, v3, v4}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->f(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p1, "touch"

    .line 54
    .line 55
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    const-string p1, "hand"

    .line 60
    .line 61
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    const-string p1, "tile2"

    .line 66
    .line 67
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    const-string p1, "spinner"

    .line 72
    .line 73
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    return-void
.end method
