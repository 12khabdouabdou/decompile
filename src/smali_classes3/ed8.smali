.class public final Led8;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public final Y:LBre;

.field public Z:Lxe7;

.field public final e0:Landroid/view/View;


# direct methods
.method public constructor <init>(LPm9;Landroid/view/LayoutInflater;Lcqc;Lnwf;)V
    .locals 2

    .line 1
    sget-object p4, Ldd8;->Z:Ldd8;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldd8;->e0:LcSa;

    .line 7
    .line 8
    new-instance v1, Lkqc;

    .line 9
    .line 10
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcqc;->p()LZpc;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v1, p3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lkqc;

    .line 22
    .line 23
    invoke-virtual {p3}, Lkqc;->d()LrK5;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p0, v0, p3, p1}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LWm0;

    .line 31
    .line 32
    const-string p3, "GenerativeAiOnboardingLoadingScreenController"

    .line 33
    .line 34
    invoke-direct {p1, p4, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, LBre;

    .line 38
    .line 39
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Led8;->Y:LBre;

    .line 43
    .line 44
    const p1, 0x7f0e02ce

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Led8;->e0:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Led8;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Led8;->e0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Led8;->Z:Lxe7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b0c47

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Led8;->e0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    const v2, 0x7f131709

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LfV7;

    .line 23
    .line 24
    iget-object v0, v0, Lxe7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqb8;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LfV7;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method
