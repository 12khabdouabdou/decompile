.class public final LYo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LE3d;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LEGb;
.implements LhB6;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, LYo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCBe;LiP5;LR93;LSv0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LYo6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LYo6;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LYo6;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LYo6;->t:Ljava/lang/Object;

    .line 7
    new-instance p2, LNe5;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3}, LNe5;-><init>(LCBe;I)V

    .line 8
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p1, p0, LYo6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNE;LOGb;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LYo6;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYo6;->X:Ljava/lang/Object;

    .line 64
    iget-object v0, p1, LNE;->Z:Ljava/lang/Object;

    check-cast v0, LfC;

    .line 65
    iput-object v0, p0, LYo6;->c:Ljava/lang/Object;

    .line 66
    iget-object p1, p1, LNE;->e0:Ljava/lang/Object;

    check-cast p1, LtH5;

    iput-object p1, p0, LYo6;->t:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LYo6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT21;LDpb;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LYo6;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LYo6;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LYo6;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, LV9b;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, LYo6;->t:Ljava/lang/Object;

    .line 26
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p1, "MapWidgetFriendBackgroundAssetLoader"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    iput-object p1, p0, LYo6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly45;)V
    .locals 13

    const/4 v0, 0x2

    iput v0, p0, LYo6;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LYo6;->b:Ljava/lang/Object;

    .line 50
    sget-object v2, LzKi;->Z:LzKi;

    .line 51
    const-string p1, "EndPhoneCallDialog"

    .line 52
    invoke-static {v2, v2, p1}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 53
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 54
    iput-object v0, p0, LYo6;->c:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, LYo6;->t:Ljava/lang/Object;

    .line 56
    new-instance v1, LL4b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "talk_end_phone_call_dialog"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7ff4

    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    iput-object v1, p0, LYo6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;LOF3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LYo6;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LYo6;->b:Ljava/lang/Object;

    .line 12
    sget-object p2, Lc08;->Z:Lc08;

    .line 13
    const-string v0, "IncomingFriendSyncTokenRepoAdapterImpl"

    .line 14
    invoke-static {p2, p2, v0}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 15
    sget-object v0, LJp0;->a:LJp0;

    .line 16
    invoke-virtual {p1, p2}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, LYo6;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, LgWg;->h()Luej;

    move-result-object p1

    check-cast p1, LVWg;

    iput-object p1, p0, LYo6;->t:Ljava/lang/Object;

    .line 18
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 19
    iput-object p1, p0, LYo6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lc2j;LbY5;LCVa;LJ7b;)V
    .locals 6

    const/16 p2, 0x15

    iput p2, p0, LYo6;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, LYo6;->b:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, LYo6;->c:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, LYo6;->t:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    new-instance v0, LTe8;

    const/16 p2, 0x28

    int-to-float p2, p2

    mul-float v3, p2, p1

    const/16 p2, 0x50

    int-to-float p2, p2

    mul-float v4, p2, p1

    const/16 v5, 0x70

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, LTe8;-><init>(Ljava/lang/String;IFFI)V

    iput-object v0, p0, LYo6;->X:Ljava/lang/Object;

    .line 36
    sget-object p1, Lce8;->Z:Lce8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string p1, "MapAnnotationEntInitializer"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LYo6;->a:I

    iput-object p1, p0, LYo6;->b:Ljava/lang/Object;

    iput-object p2, p0, LYo6;->c:Ljava/lang/Object;

    iput-object p3, p0, LYo6;->t:Ljava/lang/Object;

    iput-object p4, p0, LYo6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljjb;Lnjb;LBpa;Lm0j;)V
    .locals 0

    const/16 p4, 0x16

    iput p4, p0, LYo6;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LYo6;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LYo6;->c:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LYo6;->t:Ljava/lang/Object;

    .line 43
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 44
    const-string p2, "MapReactionsControllerV3"

    .line 45
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 46
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 47
    iput-object p2, p0, LYo6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LMwf;LmGc;Ljw9;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LYo6;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LYo6;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LYo6;->c:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, LYo6;->t:Ljava/lang/Object;

    .line 61
    iget-object p1, p4, Ljw9;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, LfS4;

    invoke-virtual {p1}, LfS4;->o()LrM3;

    move-result-object p1

    iput-object p1, p0, LYo6;->X:Ljava/lang/Object;

    return-void
.end method

.method public static b(LcV0;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, LcV0;->a:F

    .line 4
    .line 5
    float-to-double v0, p0

    .line 6
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, LbS2;->J(D)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/lit8 p0, p0, 0x5

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(LcV0;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, LcV0;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const-string p0, "charging"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    const-string p0, "discharging"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne v0, v1, :cond_6

    .line 46
    .line 47
    const-string p0, "full"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    :goto_3
    if-nez p0, :cond_7

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p0, v0, :cond_8

    .line 59
    .line 60
    const-string p0, "not_charging"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_8
    :goto_4
    const-string p0, "unknown"

    .line 64
    .line 65
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    return v1
.end method

.method public static q(Ljava/lang/String;)Lmid;
    .locals 10

    .line 1
    invoke-static {p0}, LYo6;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "|"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, LVl9;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-string v1, ""

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    invoke-direct/range {v0 .. v9}, LVl9;-><init>(Ljava/lang/String;JJJJ)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lr4e;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    sget-object p0, LN1;->a:LN1;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x61

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x7a

    .line 22
    .line 23
    if-le v2, v3, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v3, 0x5f

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    if-lt v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x39

    .line 34
    .line 35
    if-gt v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "!text/"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_8

    .line 54
    .line 55
    iget-object p3, p0, LYo6;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, [Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LEO9;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    array-length v1, p3

    .line 74
    if-ge v0, v1, :cond_4

    .line 75
    .line 76
    aget-object p3, p3, v0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 p3, 0x0

    .line 80
    :goto_3
    if-eqz p3, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    if-ltz v0, :cond_6

    .line 84
    .line 85
    sget-object p3, LEO9;->d:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v1, p3

    .line 88
    if-ge v0, v1, :cond_6

    .line 89
    .line 90
    aget-object p3, p3, v0

    .line 91
    .line 92
    :goto_4
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string p3, "Illegal index="

    .line 99
    .line 100
    const-string p4, " for name="

    .line 101
    .line 102
    invoke-static {v0, p3, p4, p1}, LhGk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string p3, "Unknown text name="

    .line 113
    .line 114
    invoke-static {p3, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_8
    iget-object p3, p0, LYo6;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, LDO9;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, p1, v1, p3}, LDO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LYo6;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/content/res/Resources;

    .line 135
    .line 136
    iget-object p3, p0, LYo6;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p3}, LqAk;->k(Landroid/content/res/Resources;Ljava/util/Locale;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_5
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    return p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v1, LYo6;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, LgY3;

    .line 21
    .line 22
    iget-object v4, v1, LYo6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LpBb;

    .line 25
    .line 26
    iget-object v8, v4, LpBb;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_0
    iget-object v4, v4, LpBb;->Z:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v8

    .line 35
    invoke-interface {v0}, LgY3;->d1()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, LX7c;->h:LRe0;

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-wide v10, v4, LRe0;->b:J

    .line 52
    .line 53
    :goto_0
    move-wide/from16 v19, v10

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lae0;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Lae0;->R0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-wide/from16 v19, v8

    .line 74
    .line 75
    :goto_1
    iget-object v4, v1, LYo6;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LpBb;

    .line 78
    .line 79
    iget-object v10, v1, LYo6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, LBe0;

    .line 82
    .line 83
    invoke-virtual {v4, v10}, LpBb;->d(LBe0;)LMHj;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    cmp-long v4, v19, v8

    .line 88
    .line 89
    if-gtz v4, :cond_2

    .line 90
    .line 91
    sget v0, LpBb;->f0:I

    .line 92
    .line 93
    iget-object v0, v1, LYo6;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LBe0;

    .line 96
    .line 97
    iget-object v2, v1, LYo6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LpBb;

    .line 100
    .line 101
    iget-object v2, v2, LpBb;->t:LNGj;

    .line 102
    .line 103
    sget v4, LNGj;->c:I

    .line 104
    .line 105
    invoke-virtual {v2, v5, v0, v6}, LNGj;->b(ZLBe0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LYo6;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LBe0;

    .line 111
    .line 112
    new-instance v21, Lgu7;

    .line 113
    .line 114
    new-instance v2, LWyj;

    .line 115
    .line 116
    invoke-direct {v2, v3, v0}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v23, ""

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const-wide/16 v28, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    move-object/from16 v22, v0

    .line 130
    .line 131
    move-object/from16 v26, v2

    .line 132
    .line 133
    move-object/from16 v25, v16

    .line 134
    .line 135
    invoke-direct/range {v21 .. v30}, Lgu7;-><init>(LBe0;Ljava/lang/String;ILMHj;Lkotlin/jvm/functions/Function0;LTQ6;JZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v12, Lgu7;

    .line 140
    .line 141
    iget-object v3, v1, LYo6;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v13, v3

    .line 144
    check-cast v13, LBe0;

    .line 145
    .line 146
    const-string v14, ""

    .line 147
    .line 148
    iget-object v3, v1, LYo6;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LpBb;

    .line 151
    .line 152
    invoke-virtual {v3, v13}, LpBb;->c(LBe0;)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    new-instance v3, LIAb;

    .line 157
    .line 158
    iget-object v4, v1, LYo6;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LpBb;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2, v4}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v4, LpBb;->a:LnBb;

    .line 166
    .line 167
    iget-object v2, v2, LnBb;->f:LTQ6;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    invoke-direct/range {v12 .. v21}, Lgu7;-><init>(LBe0;Ljava/lang/String;ILMHj;Lkotlin/jvm/functions/Function0;LTQ6;JZ)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v4, LpBb;->t:LNGj;

    .line 179
    .line 180
    iget-object v3, v1, LYo6;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LBe0;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lm43;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v7, v3, v0}, LNGj;->b(ZLBe0;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v21, v12

    .line 200
    .line 201
    :goto_2
    return-object v21

    .line 202
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    iget-object v2, v1, LYo6;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LBe0;

    .line 207
    .line 208
    iget-object v3, v1, LYo6;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Landroid/net/Uri;

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "Failed to get file asset fallback "

    .line 215
    .line 216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " "

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, v1, LYo6;->X:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v8

    .line 244
    throw v0

    .line 245
    :pswitch_1
    move-object/from16 v2, p1

    .line 246
    .line 247
    check-cast v2, Lu2e;

    .line 248
    .line 249
    iget-object v3, v2, Lu2e;->c:LX7c;

    .line 250
    .line 251
    iget-boolean v3, v2, Lu2e;->a:Z

    .line 252
    .line 253
    iget-object v4, v1, LYo6;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LIwb;

    .line 256
    .line 257
    iget-object v5, v1, LYo6;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, v1, LYo6;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    sget-object v2, LYGa;->c:LYGa;

    .line 268
    .line 269
    iget-object v3, v4, LIwb;->e:Llyb;

    .line 270
    .line 271
    invoke-virtual {v3, v6, v5, v2}, Llyb;->b(Ljava/lang/String;Ljava/lang/String;LYGa;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Ls1j;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Ls1j;-><init>(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    iget-object v2, v2, Lu2e;->b:LXc7;

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    sget-object v2, LYGa;->t:LYGa;

    .line 285
    .line 286
    iget-object v3, v4, LIwb;->e:Llyb;

    .line 287
    .line 288
    invoke-virtual {v3, v6, v5, v2}, Llyb;->b(Ljava/lang/String;Ljava/lang/String;LYGa;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Ls1j;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Ls1j;-><init>(I)V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-object v2

    .line 297
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "No failure reason for failed chat media prefetch with messageId: "

    .line 300
    .line 301
    const-string v3, ", conversationId: "

    .line 302
    .line 303
    const-string v4, ", uri: "

    .line 304
    .line 305
    invoke-static {v2, v5, v3, v6, v4}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v3, v1, LYo6;->X:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Landroid/net/Uri;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_2
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, LCAb;

    .line 327
    .line 328
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, v1, LYo6;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lewb;

    .line 335
    .line 336
    iget-object v5, v1, LYo6;->t:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, LZvb;

    .line 339
    .line 340
    iget-object v8, v1, LYo6;->X:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, Lnp0;

    .line 343
    .line 344
    :try_start_1
    invoke-interface {v0}, LCAb;->s0()Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    iget-object v10, v1, LYo6;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v10, Luzb;

    .line 355
    .line 356
    if-nez v9, :cond_6

    .line 357
    .line 358
    :try_start_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 359
    .line 360
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :goto_4
    move-object v2, v0

    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :cond_6
    :try_start_3
    invoke-interface {v0}, LCAb;->r()LpL6;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-eqz v11, :cond_8

    .line 376
    .line 377
    invoke-virtual {v11}, LpL6;->z()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    if-nez v12, :cond_7

    .line 382
    .line 383
    invoke-virtual {v11}, LpL6;->S()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    goto :goto_5

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    goto :goto_4

    .line 390
    :cond_7
    :goto_5
    invoke-static {v12}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    goto :goto_6

    .line 395
    :cond_8
    move-object v11, v6

    .line 396
    :goto_6
    sget-object v12, LgP6;->a:LgP6;

    .line 397
    .line 398
    if-nez v11, :cond_9

    .line 399
    .line 400
    move-object v11, v12

    .line 401
    :cond_9
    :try_start_4
    invoke-interface {v0}, LCAb;->r()LpL6;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    if-eqz v13, :cond_a

    .line 406
    .line 407
    invoke-virtual {v13}, LpL6;->A()Lqy7;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    if-eqz v13, :cond_a

    .line 412
    .line 413
    invoke-virtual {v13}, Lqy7;->s()Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    goto :goto_7

    .line 418
    :cond_a
    move-object v13, v6

    .line 419
    :goto_7
    if-nez v13, :cond_b

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_b
    move-object v12, v13

    .line 423
    :goto_8
    check-cast v12, Ljava/util/Collection;

    .line 424
    .line 425
    check-cast v11, Ljava/lang/Iterable;

    .line 426
    .line 427
    invoke-static {v12, v11}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    sget-object v12, LL47;->Z:LL47;

    .line 432
    .line 433
    invoke-virtual {v4, v12}, Lewb;->d(LL47;)V

    .line 434
    .line 435
    .line 436
    new-instance v12, LM47;

    .line 437
    .line 438
    invoke-direct {v12}, LM47;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v13, Lkv9;

    .line 442
    .line 443
    invoke-direct {v13}, Lkv9;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v14, v5, LZvb;->o:LCBe;

    .line 447
    .line 448
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    check-cast v14, LuKj;

    .line 453
    .line 454
    check-cast v14, LIeh;

    .line 455
    .line 456
    invoke-virtual {v14}, LIeh;->d()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object v14, v13, Lkv9;->b:Ljava/lang/String;

    .line 464
    .line 465
    iget v14, v13, Lkv9;->a:I

    .line 466
    .line 467
    or-int/2addr v7, v14

    .line 468
    iput v7, v13, Lkv9;->a:I

    .line 469
    .line 470
    new-instance v7, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    :cond_c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_d

    .line 484
    .line 485
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    check-cast v14, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v14}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    if-eqz v14, :cond_c

    .line 496
    .line 497
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_d
    invoke-static {v7}, Llh3;->u4(Ljava/util/Collection;)[J

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iput-object v7, v13, Lkv9;->c:[J

    .line 506
    .line 507
    invoke-interface {v0}, LCAb;->r()LpL6;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    invoke-virtual {v0}, LpL6;->O()Looc;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    invoke-virtual {v0}, Looc;->i()Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_a

    .line 524
    :cond_e
    move-object v0, v6

    .line 525
    :goto_a
    if-eqz v0, :cond_f

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v14

    .line 531
    iput-wide v14, v13, Lkv9;->t:J

    .line 532
    .line 533
    iget v0, v13, Lkv9;->a:I

    .line 534
    .line 535
    or-int/2addr v0, v2

    .line 536
    iput v0, v13, Lkv9;->a:I

    .line 537
    .line 538
    :cond_f
    iput-object v13, v12, LM47;->a:Lkv9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 539
    .line 540
    :try_start_5
    new-instance v0, LdY6;

    .line 541
    .line 542
    invoke-direct {v0, v9}, LdY6;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v12}, LOZ;->j0(LM47;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v0, v2}, LdY6;->K(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, LdY6;->G()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :catch_0
    move-exception v0

    .line 557
    :try_start_6
    iget-object v2, v5, LZvb;->p:LCBe;

    .line 558
    .line 559
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LjX6;

    .line 564
    .line 565
    new-instance v5, LtU6;

    .line 566
    .line 567
    invoke-direct {v5}, LtU6;-><init>()V

    .line 568
    .line 569
    .line 570
    const/16 v7, 0xb

    .line 571
    .line 572
    invoke-virtual {v5, v7}, LtU6;->setMediaEngine(I)LtU6;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const-string v7, "addNativeContentMetadata"

    .line 577
    .line 578
    invoke-virtual {v8, v7}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-interface {v2, v5, v0, v7, v6}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 583
    .line 584
    .line 585
    :goto_b
    sget-object v0, LL47;->Z:LL47;

    .line 586
    .line 587
    invoke-virtual {v4, v0}, Lewb;->c(LL47;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 591
    .line 592
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 593
    .line 594
    .line 595
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 596
    .line 597
    .line 598
    :goto_c
    return-object v0

    .line 599
    :goto_d
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 600
    :catchall_2
    move-exception v0

    .line 601
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :pswitch_3
    move-object/from16 v4, p1

    .line 606
    .line 607
    check-cast v4, Lsxg;

    .line 608
    .line 609
    sget-object v0, Lewj;->a:Lewj;

    .line 610
    .line 611
    iget-boolean v2, v4, Lsxg;->a:Z

    .line 612
    .line 613
    if-eqz v2, :cond_10

    .line 614
    .line 615
    new-instance v2, LmM6;

    .line 616
    .line 617
    invoke-direct {v2, v0}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 621
    .line 622
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_f

    .line 626
    .line 627
    :cond_10
    sget-object v2, LFMa;->a:LFMa;

    .line 628
    .line 629
    iget-object v3, v1, LYo6;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, LKj8;

    .line 632
    .line 633
    iget-object v5, v4, Lsxg;->c:LFMa;

    .line 634
    .line 635
    if-ne v5, v2, :cond_11

    .line 636
    .line 637
    iget-object v2, v3, LKj8;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, La5f;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v2, LmM6;

    .line 645
    .line 646
    invoke-direct {v2, v0}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 650
    .line 651
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_f

    .line 655
    .line 656
    :cond_11
    sget-object v8, LFMa;->b:LFMa;

    .line 657
    .line 658
    const/16 v2, 0xe

    .line 659
    .line 660
    iget-object v9, v1, LYo6;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v9, LlSj;

    .line 663
    .line 664
    iget-object v10, v1, LYo6;->t:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v10, Ljava/util/Set;

    .line 667
    .line 668
    if-ne v5, v8, :cond_13

    .line 669
    .line 670
    iget-object v0, v3, LKj8;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LLSj;

    .line 673
    .line 674
    new-instance v5, LM2e;

    .line 675
    .line 676
    invoke-direct {v5, v9, v6, v6, v2}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v4, Lsxg;->d:Ljava/util/Set;

    .line 680
    .line 681
    invoke-static {v2, v10}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_12

    .line 690
    .line 691
    iget-object v2, v3, LKj8;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LmSj;

    .line 694
    .line 695
    invoke-virtual {v2, v7}, LmSj;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget-object v3, v1, LYo6;->X:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 702
    .line 703
    invoke-static {v2, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 704
    .line 705
    .line 706
    const-wide/16 v19, 0x0

    .line 707
    .line 708
    const v21, 0x7fff6

    .line 709
    .line 710
    .line 711
    move-object v2, v5

    .line 712
    const/4 v5, 0x1

    .line 713
    const-wide/16 v6, 0x0

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v10, 0x0

    .line 717
    const-wide/16 v11, 0x0

    .line 718
    .line 719
    const-wide/16 v13, 0x0

    .line 720
    .line 721
    const-wide/16 v15, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    invoke-static/range {v4 .. v21}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    goto :goto_e

    .line 732
    :cond_12
    move-object v2, v5

    .line 733
    const-wide/16 v19, 0x0

    .line 734
    .line 735
    const v21, 0x7fff3

    .line 736
    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    const-wide/16 v6, 0x0

    .line 740
    .line 741
    const/4 v10, 0x0

    .line 742
    const-wide/16 v11, 0x0

    .line 743
    .line 744
    const-wide/16 v13, 0x0

    .line 745
    .line 746
    const-wide/16 v15, 0x0

    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    invoke-static/range {v4 .. v21}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    :goto_e
    invoke-virtual {v0, v2, v3}, LLSj;->d(LM2e;Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_f

    .line 761
    :cond_13
    sget-object v8, LFMa;->c:LFMa;

    .line 762
    .line 763
    if-ne v5, v8, :cond_14

    .line 764
    .line 765
    iget-object v0, v3, LKj8;->t:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LLSj;

    .line 768
    .line 769
    new-instance v3, LM2e;

    .line 770
    .line 771
    invoke-direct {v3, v9, v6, v6, v2}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v4, Lsxg;->e:Ljava/util/Set;

    .line 775
    .line 776
    invoke-static {v2, v10}, Llh3;->y4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    const-wide/16 v19, 0x0

    .line 781
    .line 782
    const v21, 0x7ffeb

    .line 783
    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    const-wide/16 v6, 0x0

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    const-wide/16 v11, 0x0

    .line 790
    .line 791
    const-wide/16 v13, 0x0

    .line 792
    .line 793
    const-wide/16 v15, 0x0

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    invoke-static/range {v4 .. v21}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v0, v3, v2}, LLSj;->d(LM2e;Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto :goto_f

    .line 808
    :cond_14
    new-instance v2, LmM6;

    .line 809
    .line 810
    invoke-direct {v2, v0}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 814
    .line 815
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :goto_f
    return-object v0

    .line 819
    :pswitch_4
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, LYo6;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LQc9;

    .line 829
    .line 830
    iget-object v0, v0, LQc9;->q:LLci;

    .line 831
    .line 832
    iget-object v2, v1, LYo6;->X:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LEp2;

    .line 835
    .line 836
    iget-object v3, v1, LYo6;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Lgik;

    .line 839
    .line 840
    iget-object v4, v1, LYo6;->t:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, Lujf;

    .line 843
    .line 844
    invoke-virtual {v0, v3, v4, v2}, LLci;->h(Lgik;Lujf;LEp2;)Lio/reactivex/rxjava3/core/Single;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_5
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, LcR8;

    .line 852
    .line 853
    iget-object v2, v0, LcR8;->b:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    iget-object v3, v1, LYo6;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, Ljava/util/List;

    .line 862
    .line 863
    iget-object v4, v1, LYo6;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v4, LCR8;

    .line 866
    .line 867
    if-nez v2, :cond_16

    .line 868
    .line 869
    if-eqz v3, :cond_15

    .line 870
    .line 871
    check-cast v3, Ljava/util/Collection;

    .line 872
    .line 873
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    xor-int/2addr v0, v7

    .line 878
    if-ne v0, v7, :cond_15

    .line 879
    .line 880
    invoke-virtual {v4}, LCR8;->k()V

    .line 881
    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_15
    invoke-virtual {v4}, LCR8;->d()V

    .line 885
    .line 886
    .line 887
    :goto_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_16
    iget v2, v0, LcR8;->a:I

    .line 891
    .line 892
    invoke-static {v2}, LzHa;->L(I)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_19

    .line 897
    .line 898
    if-ne v2, v7, :cond_18

    .line 899
    .line 900
    if-eqz v3, :cond_17

    .line 901
    .line 902
    check-cast v3, Ljava/util/Collection;

    .line 903
    .line 904
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    xor-int/2addr v0, v7

    .line 909
    if-ne v0, v7, :cond_17

    .line 910
    .line 911
    invoke-virtual {v4}, LCR8;->k()V

    .line 912
    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_17
    invoke-virtual {v4}, LCR8;->d()V

    .line 916
    .line 917
    .line 918
    :goto_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_18
    new-instance v0, LwOc;

    .line 922
    .line 923
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_19
    iget-object v2, v1, LYo6;->t:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, LeR8;

    .line 930
    .line 931
    iget v6, v0, LcR8;->c:I

    .line 932
    .line 933
    invoke-virtual {v2, v6}, LeR8;->b(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    if-eqz v3, :cond_1a

    .line 938
    .line 939
    const/4 v13, 0x1

    .line 940
    goto :goto_12

    .line 941
    :cond_1a
    const/4 v13, 0x0

    .line 942
    :goto_12
    iget-object v3, v1, LYo6;->c:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v8, v3

    .line 945
    check-cast v8, LCR8;

    .line 946
    .line 947
    iget-object v9, v0, LcR8;->b:Ljava/lang/String;

    .line 948
    .line 949
    const/4 v11, 0x0

    .line 950
    iget-object v12, v0, LcR8;->d:Ljava/util/List;

    .line 951
    .line 952
    invoke-virtual/range {v8 .. v13}, LCR8;->j(Ljava/lang/String;Ljava/lang/String;LWZi;Ljava/util/List;Z)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, LYo6;->X:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 958
    .line 959
    invoke-static {v2, v4, v0}, LeR8;->a(LeR8;LCR8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :goto_13
    return-object v0

    .line 964
    :pswitch_6
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, LDpd;

    .line 967
    .line 968
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LQ0f;

    .line 971
    .line 972
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lmid;

    .line 975
    .line 976
    iget-object v3, v1, LYo6;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Lxn8;

    .line 979
    .line 980
    invoke-static {v3}, Lxn8;->f(Lxn8;)LpW3;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    new-instance v5, Lrx5;

    .line 985
    .line 986
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LQ0f;

    .line 991
    .line 992
    invoke-static {v3, v2, v0}, Lxn8;->d(Lxn8;LQ0f;LQ0f;)Lio/reactivex/rxjava3/core/Single;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 997
    .line 998
    const/16 v3, 0x64

    .line 999
    .line 1000
    invoke-static {v0, v2, v3}, LCz9;->y(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)LAQ3;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    sget-object v11, LOm8;->r:LOm8;

    .line 1005
    .line 1006
    iget-object v0, v1, LYo6;->X:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v13, v0

    .line 1009
    check-cast v13, Ljava/util/Set;

    .line 1010
    .line 1011
    const/16 v15, 0x314

    .line 1012
    .line 1013
    iget-object v0, v1, LYo6;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object v6, v0

    .line 1016
    check-cast v6, Ljava/lang/String;

    .line 1017
    .line 1018
    const/4 v7, 0x0

    .line 1019
    const/4 v8, 0x0

    .line 1020
    const/4 v10, 0x0

    .line 1021
    iget-object v0, v1, LYo6;->t:Ljava/lang/Object;

    .line 1022
    .line 1023
    move-object v12, v0

    .line 1024
    check-cast v12, LCPf;

    .line 1025
    .line 1026
    const/4 v14, 0x0

    .line 1027
    invoke-direct/range {v5 .. v15}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v4, v5}, LpW3;->i(LOX3;)LzKg;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_7
    move-object/from16 v7, p1

    .line 1038
    .line 1039
    check-cast v7, LqJc;

    .line 1040
    .line 1041
    iget-object v0, v1, LYo6;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lt98;

    .line 1044
    .line 1045
    iget-object v0, v0, Lt98;->a:LHO4;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ll06;

    .line 1052
    .line 1053
    iget-object v2, v1, LYo6;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object v4, v2

    .line 1056
    check-cast v4, LBEj;

    .line 1057
    .line 1058
    iget-object v2, v4, LBEj;->g:LfP1;

    .line 1059
    .line 1060
    invoke-virtual {v0, v7, v2}, Ll06;->a(LqJc;LfP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v2, LbY5;

    .line 1065
    .line 1066
    iget-object v3, v1, LYo6;->X:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object v6, v3

    .line 1069
    check-cast v6, LAEj;

    .line 1070
    .line 1071
    iget-object v3, v1, LYo6;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Lt98;

    .line 1074
    .line 1075
    iget-object v5, v1, LYo6;->t:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v5, LzEj;

    .line 1078
    .line 1079
    const/16 v8, 0x10

    .line 1080
    .line 1081
    invoke-direct/range {v2 .. v8}, LbY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1085
    .line 1086
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v3

    .line 1090
    :pswitch_8
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 1093
    .line 1094
    iget-object v2, v1, LYo6;->t:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, LZQ7;

    .line 1097
    .line 1098
    iget-object v6, v2, LZQ7;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v2, v1, LYo6;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, LoX7;

    .line 1103
    .line 1104
    iget-object v3, v2, LoX7;->c:LSZ7;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    sget-object v4, Le08;->i0:Le08;

    .line 1110
    .line 1111
    const-wide/16 v7, 0x1

    .line 1112
    .line 1113
    const/4 v5, 0x1

    .line 1114
    iget-object v9, v1, LYo6;->X:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v9, LqC;

    .line 1117
    .line 1118
    invoke-virtual/range {v3 .. v9}, LSZ7;->d(Le08;ILjava/lang/String;JLqC;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v3, v2, LoX7;->a:LYY4;

    .line 1122
    .line 1123
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, LrC5;

    .line 1128
    .line 1129
    iget-object v3, v3, LrC5;->a:LPk9;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    new-instance v4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1135
    .line 1136
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v5, v3, LPk9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1140
    .line 1141
    iget-object v6, v1, LYo6;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v6, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    check-cast v6, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1150
    .line 1151
    if-eqz v6, :cond_1b

    .line 1152
    .line 1153
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 1154
    .line 1155
    .line 1156
    :cond_1b
    iget-object v3, v3, LPk9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1157
    .line 1158
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v2, LoX7;->b:LmF6;

    .line 1162
    .line 1163
    invoke-interface {v2, v0}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1168
    .line 1169
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v2

    .line 1173
    :pswitch_9
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Ljava/lang/Number;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    iget-object v2, v1, LYo6;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Ljava/util/List;

    .line 1184
    .line 1185
    check-cast v2, Ljava/lang/Iterable;

    .line 1186
    .line 1187
    invoke-static {v2, v0, v0}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    new-instance v3, Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_1d

    .line 1209
    .line 1210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, Ljava/util/List;

    .line 1215
    .line 1216
    iget-object v7, v1, LYo6;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    move-object v9, v7

    .line 1219
    check-cast v9, Ls57;

    .line 1220
    .line 1221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    check-cast v5, Ljava/lang/Iterable;

    .line 1225
    .line 1226
    invoke-static {v5, v0}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    new-instance v8, LwI6;

    .line 1231
    .line 1232
    iget-object v5, v1, LYo6;->t:Ljava/lang/Object;

    .line 1233
    .line 1234
    move-object v10, v5

    .line 1235
    check-cast v10, LZQ7;

    .line 1236
    .line 1237
    iget-object v5, v1, LYo6;->X:Ljava/lang/Object;

    .line 1238
    .line 1239
    move-object v12, v5

    .line 1240
    check-cast v12, Ljava/lang/String;

    .line 1241
    .line 1242
    const/4 v13, 0x1

    .line 1243
    invoke-direct/range {v8 .. v13}, LwI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v9, v8}, Ls57;->i(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v11, Ljava/lang/Iterable;

    .line 1251
    .line 1252
    new-instance v7, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-static {v11, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v9

    .line 1269
    if-eqz v9, :cond_1c

    .line 1270
    .line 1271
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    check-cast v9, LXy;

    .line 1276
    .line 1277
    new-instance v10, LXM8;

    .line 1278
    .line 1279
    invoke-interface {v9}, LXy;->getUserId()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    const-string v11, "Exception"

    .line 1284
    .line 1285
    invoke-direct {v10, v9, v11, v6}, LXM8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_15

    .line 1292
    :cond_1c
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    goto :goto_14

    .line 1300
    :cond_1d
    sget-object v0, LiQ7;->b:LiQ7;

    .line 1301
    .line 1302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1303
    .line 1304
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v2

    .line 1308
    :pswitch_a
    move-object/from16 v0, p1

    .line 1309
    .line 1310
    check-cast v0, Ljava/util/Map;

    .line 1311
    .line 1312
    iget-object v2, v1, LYo6;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, Ljava/util/List;

    .line 1315
    .line 1316
    check-cast v2, Ljava/lang/Iterable;

    .line 1317
    .line 1318
    new-instance v3, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_32

    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    move-object v9, v4

    .line 1342
    check-cast v9, Ljava/lang/String;

    .line 1343
    .line 1344
    iget-object v4, v1, LYo6;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v4, Ljava/util/Map;

    .line 1347
    .line 1348
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    check-cast v4, LX64;

    .line 1353
    .line 1354
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    check-cast v8, LOS7;

    .line 1359
    .line 1360
    iget-object v10, v1, LYo6;->t:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v10, LHJ6;

    .line 1363
    .line 1364
    iget-object v11, v10, LHJ6;->t:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v11, LTRj;

    .line 1367
    .line 1368
    invoke-virtual {v11, v9}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    const-string v12, ""

    .line 1373
    .line 1374
    if-eqz v4, :cond_1e

    .line 1375
    .line 1376
    iget-boolean v13, v4, LX64;->i:Z

    .line 1377
    .line 1378
    if-eqz v13, :cond_1e

    .line 1379
    .line 1380
    new-instance v8, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    .line 1381
    .line 1382
    invoke-direct {v8}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    iget-object v13, v4, LX64;->b:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v8, v13}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->g(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v13, v4, LX64;->d:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v8, v13}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->k(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v13, v4, LX64;->e:LYx9;

    .line 1396
    .line 1397
    iget v13, v13, LYx9;->a:I

    .line 1398
    .line 1399
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v13

    .line 1403
    invoke-virtual {v8, v13}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->f(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    iget-boolean v4, v4, LX64;->f:Z

    .line 1407
    .line 1408
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v8, v4}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->e(Ljava/lang/Boolean;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_18

    .line 1416
    :cond_1e
    if-eqz v8, :cond_1f

    .line 1417
    .line 1418
    iget-object v4, v8, LOS7;->Y:Lp28;

    .line 1419
    .line 1420
    if-eqz v4, :cond_1f

    .line 1421
    .line 1422
    iget-object v4, v4, Lp28;->c:Ljava/lang/String;

    .line 1423
    .line 1424
    goto :goto_17

    .line 1425
    :cond_1f
    move-object v4, v6

    .line 1426
    :goto_17
    if-nez v4, :cond_21

    .line 1427
    .line 1428
    if-eqz v11, :cond_20

    .line 1429
    .line 1430
    iget-object v4, v11, LkT7;->h:Ljava/lang/String;

    .line 1431
    .line 1432
    if-nez v4, :cond_21

    .line 1433
    .line 1434
    :cond_20
    move-object v4, v12

    .line 1435
    :cond_21
    new-instance v8, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    .line 1436
    .line 1437
    invoke-direct {v8}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v8, v4}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->h(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_18
    iget-object v4, v10, LHJ6;->Y:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v4, LGa6;

    .line 1446
    .line 1447
    sget-object v10, Ljrb;->W2:Ljrb;

    .line 1448
    .line 1449
    iget-object v13, v4, LGa6;->t:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v13, Lyib;

    .line 1452
    .line 1453
    invoke-virtual {v13, v10}, Lyib;->a(LcM3;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v10

    .line 1457
    iget-object v13, v4, LGa6;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v13, Landroid/content/Context;

    .line 1460
    .line 1461
    if-eqz v11, :cond_24

    .line 1462
    .line 1463
    iget v14, v11, LkT7;->n:I

    .line 1464
    .line 1465
    if-gtz v14, :cond_22

    .line 1466
    .line 1467
    goto :goto_1a

    .line 1468
    :cond_22
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1469
    .line 1470
    int-to-long v6, v14

    .line 1471
    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v6

    .line 1475
    invoke-virtual {v4, v6, v7, v5}, LGa6;->r(JZ)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    if-eqz v6, :cond_23

    .line 1480
    .line 1481
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1486
    .line 1487
    invoke-virtual {v6, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    const/4 v14, 0x1

    .line 1492
    new-array v15, v14, [Ljava/lang/Object;

    .line 1493
    .line 1494
    aput-object v6, v15, v5

    .line 1495
    .line 1496
    const v6, 0x7f131dcb

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v7, v6, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    goto :goto_19

    .line 1504
    :cond_23
    const/4 v6, 0x0

    .line 1505
    :goto_19
    if-nez v6, :cond_25

    .line 1506
    .line 1507
    :cond_24
    :goto_1a
    move-object v6, v12

    .line 1508
    :cond_25
    if-eqz v11, :cond_28

    .line 1509
    .line 1510
    iget-wide v14, v11, LkT7;->d:J

    .line 1511
    .line 1512
    const/4 v7, 0x1

    .line 1513
    invoke-virtual {v4, v14, v15, v7}, LGa6;->r(JZ)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v14

    .line 1517
    if-eqz v14, :cond_26

    .line 1518
    .line 1519
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v13

    .line 1523
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1524
    .line 1525
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v14

    .line 1529
    new-array v15, v7, [Ljava/lang/Object;

    .line 1530
    .line 1531
    aput-object v14, v15, v5

    .line 1532
    .line 1533
    const v14, 0x7f1318dd

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v13

    .line 1540
    goto :goto_1b

    .line 1541
    :cond_26
    const/4 v13, 0x0

    .line 1542
    :goto_1b
    if-nez v13, :cond_27

    .line 1543
    .line 1544
    goto :goto_1c

    .line 1545
    :cond_27
    move-object v12, v13

    .line 1546
    :goto_1c
    move-object v13, v12

    .line 1547
    goto :goto_1d

    .line 1548
    :cond_28
    const/4 v7, 0x1

    .line 1549
    goto :goto_1c

    .line 1550
    :goto_1d
    if-eqz v11, :cond_29

    .line 1551
    .line 1552
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1553
    .line 1554
    iget v14, v11, LkT7;->n:I

    .line 1555
    .line 1556
    int-to-long v14, v14

    .line 1557
    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v14

    .line 1561
    iget-object v4, v4, LGa6;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v4, LR93;

    .line 1564
    .line 1565
    check-cast v4, LFRe;

    .line 1566
    .line 1567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v16

    .line 1574
    sub-long v16, v16, v14

    .line 1575
    .line 1576
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v16

    .line 1580
    const-wide/32 v18, 0xea60

    .line 1581
    .line 1582
    .line 1583
    cmp-long v4, v16, v18

    .line 1584
    .line 1585
    move-object v12, v6

    .line 1586
    if-gez v4, :cond_2a

    .line 1587
    .line 1588
    iget-wide v5, v11, LkT7;->d:J

    .line 1589
    .line 1590
    cmp-long v4, v14, v5

    .line 1591
    .line 1592
    if-gez v4, :cond_2a

    .line 1593
    .line 1594
    const/4 v14, 0x1

    .line 1595
    goto :goto_1e

    .line 1596
    :cond_29
    move-object v12, v6

    .line 1597
    :cond_2a
    const/4 v14, 0x0

    .line 1598
    :goto_1e
    iget-object v4, v1, LYo6;->X:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v4, Lsxg;

    .line 1601
    .line 1602
    if-eqz v4, :cond_2e

    .line 1603
    .line 1604
    invoke-virtual {v4, v9}, Lsxg;->d(Ljava/lang/String;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    if-nez v5, :cond_2e

    .line 1609
    .line 1610
    iget-object v4, v4, Lsxg;->l:Ljava/util/Map;

    .line 1611
    .line 1612
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    check-cast v4, LrDa;

    .line 1617
    .line 1618
    if-eqz v4, :cond_2b

    .line 1619
    .line 1620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v5

    .line 1624
    move-object/from16 p1, v8

    .line 1625
    .line 1626
    iget-wide v7, v4, LrDa;->c:J

    .line 1627
    .line 1628
    cmp-long v15, v7, v5

    .line 1629
    .line 1630
    if-gtz v15, :cond_2d

    .line 1631
    .line 1632
    iget-boolean v4, v4, LrDa;->e:Z

    .line 1633
    .line 1634
    if-eqz v4, :cond_2c

    .line 1635
    .line 1636
    goto :goto_1f

    .line 1637
    :cond_2b
    move-object/from16 p1, v8

    .line 1638
    .line 1639
    :cond_2c
    const/4 v15, 0x1

    .line 1640
    goto :goto_20

    .line 1641
    :cond_2d
    :goto_1f
    const/4 v15, 0x0

    .line 1642
    goto :goto_20

    .line 1643
    :cond_2e
    move-object/from16 p1, v8

    .line 1644
    .line 1645
    goto :goto_1f

    .line 1646
    :goto_20
    if-eqz v10, :cond_2f

    .line 1647
    .line 1648
    if-eqz v11, :cond_2f

    .line 1649
    .line 1650
    invoke-virtual {v11}, LkT7;->a()LNgb;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    goto :goto_21

    .line 1655
    :cond_2f
    const/4 v4, 0x0

    .line 1656
    :goto_21
    new-instance v8, LAbb;

    .line 1657
    .line 1658
    invoke-virtual/range {p1 .. p1}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->a()Ljava/lang/Boolean;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    if-eqz v5, :cond_30

    .line 1663
    .line 1664
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    move v10, v5

    .line 1669
    goto :goto_22

    .line 1670
    :cond_30
    const/4 v10, 0x0

    .line 1671
    :goto_22
    const/16 v16, 0x0

    .line 1672
    .line 1673
    const/16 v17, 0x0

    .line 1674
    .line 1675
    const/16 v18, 0x0

    .line 1676
    .line 1677
    const/16 v19, 0x0

    .line 1678
    .line 1679
    move-object/from16 v11, p1

    .line 1680
    .line 1681
    invoke-direct/range {v8 .. v19}, LAbb;-><init>(Ljava/lang/String;ZLcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    if-eqz v4, :cond_31

    .line 1685
    .line 1686
    iget-object v5, v4, LNgb;->a:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual {v8, v5}, LAbb;->a(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v4, v4, LNgb;->b:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-virtual {v8, v4}, LAbb;->b(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_31
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    const/4 v5, 0x0

    .line 1700
    const/4 v6, 0x0

    .line 1701
    const/4 v7, 0x1

    .line 1702
    goto/16 :goto_16

    .line 1703
    .line 1704
    :cond_32
    return-object v3

    .line 1705
    :pswitch_b
    move-object/from16 v0, p1

    .line 1706
    .line 1707
    check-cast v0, Ljava/lang/Boolean;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_35

    .line 1714
    .line 1715
    iget-object v0, v1, LYo6;->b:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, Ljava/util/List;

    .line 1718
    .line 1719
    move-object v2, v0

    .line 1720
    check-cast v2, Ljava/util/Collection;

    .line 1721
    .line 1722
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    if-nez v2, :cond_35

    .line 1727
    .line 1728
    iget-object v2, v1, LYo6;->c:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, Ljava/util/List;

    .line 1731
    .line 1732
    move-object v3, v2

    .line 1733
    check-cast v3, Ljava/util/Collection;

    .line 1734
    .line 1735
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    if-nez v3, :cond_35

    .line 1740
    .line 1741
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    check-cast v2, LZGf;

    .line 1746
    .line 1747
    iget-object v6, v2, LZGf;->a:Ljava/lang/String;

    .line 1748
    .line 1749
    check-cast v0, Ljava/lang/Iterable;

    .line 1750
    .line 1751
    new-instance v2, Ljava/util/ArrayList;

    .line 1752
    .line 1753
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    if-eqz v3, :cond_34

    .line 1769
    .line 1770
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    check-cast v3, LwHi;

    .line 1775
    .line 1776
    instance-of v4, v3, LlHi;

    .line 1777
    .line 1778
    if-eqz v4, :cond_33

    .line 1779
    .line 1780
    check-cast v3, LlHi;

    .line 1781
    .line 1782
    iget-wide v7, v3, LlHi;->b:J

    .line 1783
    .line 1784
    iget-object v4, v1, LYo6;->t:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v4, Lcx3;

    .line 1787
    .line 1788
    iget-object v10, v3, LlHi;->c:[Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-virtual {v4}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    new-instance v5, Lxe;

    .line 1795
    .line 1796
    iget-object v9, v3, LlHi;->a:Ljava/lang/String;

    .line 1797
    .line 1798
    const/4 v11, 0x3

    .line 1799
    invoke-direct/range {v5 .. v11}, Lxe;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1806
    .line 1807
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_24

    .line 1811
    :cond_33
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1812
    .line 1813
    :goto_24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    goto :goto_23

    .line 1817
    :cond_34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1818
    .line 1819
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v2, Lqd6;

    .line 1823
    .line 1824
    iget-object v3, v1, LYo6;->X:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v3, LQa2;

    .line 1827
    .line 1828
    const/16 v4, 0x12

    .line 1829
    .line 1830
    invoke-direct {v2, v4, v3}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1834
    .line 1835
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1839
    .line 1840
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_25

    .line 1844
    :cond_35
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1845
    .line 1846
    :goto_25
    return-object v2

    .line 1847
    :pswitch_c
    move-object/from16 v0, p1

    .line 1848
    .line 1849
    check-cast v0, Ljava/util/List;

    .line 1850
    .line 1851
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1852
    .line 1853
    new-instance v2, LXH;

    .line 1854
    .line 1855
    iget-object v3, v1, LYo6;->t:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v3, Lb27;

    .line 1858
    .line 1859
    iget-object v5, v1, LYo6;->X:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v5, LZ17;

    .line 1862
    .line 1863
    invoke-direct {v2, v0, v3, v5, v4}, LXH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v0, v1, LYo6;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1869
    .line 1870
    iget-object v3, v1, LYo6;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1873
    .line 1874
    invoke-static {v0, v3, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    return-object v0

    .line 1879
    :pswitch_d
    move-object/from16 v0, p1

    .line 1880
    .line 1881
    check-cast v0, LDpd;

    .line 1882
    .line 1883
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v2, LgY3;

    .line 1886
    .line 1887
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, Ljava/util/List;

    .line 1890
    .line 1891
    iget-object v0, v1, LYo6;->b:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, Lfr6;

    .line 1894
    .line 1895
    iget-object v3, v1, LYo6;->c:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v3, LD5h;

    .line 1898
    .line 1899
    iget-object v4, v1, LYo6;->t:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v4, LCPf;

    .line 1902
    .line 1903
    iget-object v5, v1, LYo6;->X:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v5, Ljava/util/Set;

    .line 1906
    .line 1907
    invoke-static {v0, v3, v2, v4, v5}, Lfr6;->i(Lfr6;LD5h;LgY3;LCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    return-object v0

    .line 1912
    :pswitch_e
    move-object/from16 v0, p1

    .line 1913
    .line 1914
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1915
    .line 1916
    new-instance v2, LxZ3;

    .line 1917
    .line 1918
    invoke-direct {v2}, LxZ3;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    new-instance v4, LXvg;

    .line 1922
    .line 1923
    invoke-direct {v4}, LXvg;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    new-instance v5, LhV9;

    .line 1927
    .line 1928
    invoke-direct {v5}, LhV9;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    iget-object v6, v1, LYo6;->t:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v6, Ltr;

    .line 1934
    .line 1935
    iget-object v6, v6, Ltr;->b:LiPi;

    .line 1936
    .line 1937
    iget-object v7, v1, LYo6;->X:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v7, LZo6;

    .line 1940
    .line 1941
    iget-object v7, v7, LgM2;->d:LLxb;

    .line 1942
    .line 1943
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v7

    .line 1947
    const/4 v8, 0x0

    .line 1948
    invoke-virtual {v6, v8, v7}, LiPi;->a(LxZ3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v6

    .line 1952
    invoke-static {v6}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    check-cast v6, Lzyb;

    .line 1957
    .line 1958
    iput-object v6, v5, LhV9;->a:Lzyb;

    .line 1959
    .line 1960
    iput v3, v4, LXvg;->a:I

    .line 1961
    .line 1962
    iput-object v5, v4, LXvg;->b:Le57;

    .line 1963
    .line 1964
    const/4 v3, 0x5

    .line 1965
    iput v3, v2, LxZ3;->a:I

    .line 1966
    .line 1967
    iput-object v4, v2, LxZ3;->b:Le57;

    .line 1968
    .line 1969
    new-instance v3, LPBc;

    .line 1970
    .line 1971
    invoke-direct {v3}, LPBc;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1975
    .line 1976
    invoke-virtual {v3, v2, v4}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->DISCOVER_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1980
    .line 1981
    iget-object v4, v1, LYo6;->c:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v4, LuEb;

    .line 1984
    .line 1985
    invoke-virtual {v4}, LuEb;->g()LmHb;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    invoke-static {v4}, LmQk;->l(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    iget-object v5, v1, LYo6;->b:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v5, LN7g;

    .line 1996
    .line 1997
    invoke-static {v3, v5, v2, v4}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v3, v0}, LPBc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 2001
    .line 2002
    .line 2003
    return-object v3

    .line 2004
    nop

    .line 2005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(ILwGb;Lgyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYo6;->m(ILwGb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LYo6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LfC;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LfC;->m(Lgyb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e()LZa6;
    .locals 7

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    iget-object v1, p0, LYo6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly45;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LmGc;

    .line 13
    .line 14
    iget-object v1, p0, LYo6;->X:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, LL4b;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v1, p0, LYo6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    const/16 v6, 0xf8

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f13142c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f13142a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LtK6;->k0:LtK6;

    .line 43
    .line 44
    const v2, 0x7f13142b

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-static {v0, v2, v1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public f()LU1f;
    .locals 1

    .line 1
    iget-object v0, p0, LYo6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU1f;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LYo6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiP5;

    .line 4
    .line 5
    invoke-virtual {v0}, LiP5;->l()LnJc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "unknown"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "wifi"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "cell"

    .line 25
    .line 26
    return-object v0
.end method

.method public h(Lcom/snap/chat_reactions/ChatReactionType;Landroid/net/Uri;JZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LYo6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LBpa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p3, p4, v0, p5}, LBpa;->j(JLjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p3, p4, v0, p5}, LBpa;->i(JLjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p3, p0, LYo6;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, LnJe;

    .line 35
    .line 36
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance p4, Luna;

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    invoke-direct {p4, p0, v0, p2}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p6, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    new-instance p3, LYib;

    .line 55
    .line 56
    new-instance p4, LIO2;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p4, p2, p1}, LIO2;-><init>(Ljava/lang/String;Lcom/snap/chat_reactions/ChatReactionType;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-direct {p3, p1, p4, p5}, LYib;-><init>(ILIO2;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LYo6;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lnjb;

    .line 72
    .line 73
    iget-object p1, p1, Lnjb;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public i(Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;)Lcom/snap/composer/memories/MemoriesCreateButton;
    .locals 9

    .line 1
    sget-object v0, Lcom/snap/composer/memories/MemoriesCreateButton;->Companion:LbMb;

    .line 2
    .line 3
    new-instance v4, LjMb;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/snap/composer/memories/MemoriesCreateButtonItemType;->TEMPLATES:Lcom/snap/composer/memories/MemoriesCreateButtonItemType;

    .line 11
    .line 12
    iget-object v3, p0, LYo6;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LCBe;

    .line 15
    .line 16
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LfMb;

    .line 21
    .line 22
    new-instance v6, Lcom/snap/composer/memories/MemoriesCreateButtonItem;

    .line 23
    .line 24
    invoke-direct {v6, v5, v2}, Lcom/snap/composer/memories/MemoriesCreateButtonItem;-><init>(Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;Lcom/snap/composer/memories/MemoriesCreateButtonItemType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/snap/composer/memories/MemoriesCreateButtonItemType;->SOUND_SYNC:Lcom/snap/composer/memories/MemoriesCreateButtonItemType;

    .line 31
    .line 32
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LfMb;

    .line 37
    .line 38
    new-instance v6, Lcom/snap/composer/memories/MemoriesCreateButtonItem;

    .line 39
    .line 40
    invoke-direct {v6, v5, v2}, Lcom/snap/composer/memories/MemoriesCreateButtonItem;-><init>(Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;Lcom/snap/composer/memories/MemoriesCreateButtonItemType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/snap/composer/memories/MemoriesCreateButtonItemType;->LENS:Lcom/snap/composer/memories/MemoriesCreateButtonItemType;

    .line 47
    .line 48
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LfMb;

    .line 53
    .line 54
    new-instance v5, Lcom/snap/composer/memories/MemoriesCreateButtonItem;

    .line 55
    .line 56
    invoke-direct {v5, v3, v2}, Lcom/snap/composer/memories/MemoriesCreateButtonItem;-><init>(Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;Lcom/snap/composer/memories/MemoriesCreateButtonItemType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p1, v1}, LjMb;-><init>(Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LgMb;

    .line 66
    .line 67
    iget-object p1, p0, LYo6;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LCBe;

    .line 70
    .line 71
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/snap/composer/blizzard/Logging;

    .line 76
    .line 77
    iget-object v1, p0, LYo6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 80
    .line 81
    invoke-direct {v5, v1, p1}, LgMb;-><init>(Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/blizzard/Logging;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 88
    .line 89
    iget-object p1, p0, LYo6;->X:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, LZ69;

    .line 93
    .line 94
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v2, p1}, Lcom/snap/composer/memories/MemoriesCreateButton;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/snap/composer/memories/MemoriesCreateButton;->access$getComponentPath$cp()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-interface/range {v1 .. v8}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public k(ILwGb;LMEa;Lgyb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYo6;->m(ILwGb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LYo6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LfC;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4, p5, p6}, LfC;->j(LMEa;Lgyb;Ljava/io/IOException;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LYo6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSv0;

    .line 4
    .line 5
    invoke-virtual {v0}, LSv0;->a()LcV0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LYo6;->f()LU1f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LOCa;->a:LOCa;

    .line 14
    .line 15
    invoke-static {v0}, LYo6;->b(LcV0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "battery_level"

    .line 20
    .line 21
    invoke-static {v2, v4, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, LYo6;->c(LcV0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "battery_status"

    .line 30
    .line 31
    invoke-virtual {v3, v6, v5}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, LYo6;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v7, "network_status"

    .line 40
    .line 41
    invoke-virtual {v3, v7, v5}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "suppressed"

    .line 46
    .line 47
    invoke-static {v3, v5, p3}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v8, p0, LYo6;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LR93;

    .line 54
    .line 55
    check-cast v8, LFRe;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sub-long/2addr v8, p1

    .line 65
    invoke-interface {v1, v3, v8, v9}, LU1f;->d(LW1f;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LYo6;->f()LU1f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0}, LYo6;->b(LcV0;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v2, v4, p2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0}, LYo6;->c(LcV0;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v6, v0}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, LYo6;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v7, v0}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, v5, p3}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, LCz9;->B(LU1f;LW1f;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public m(ILwGb;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LYo6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOGb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, LOGb;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, LOGb;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LwGb;

    .line 25
    .line 26
    iget-wide v4, v4, LCBb;->d:J

    .line 27
    .line 28
    iget-wide v6, p2, LCBb;->d:J

    .line 29
    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LOGb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p2, LCBb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, LwGb;->b(Ljava/lang/Object;)LwGb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    move-object v6, v1

    .line 54
    iget p2, v0, LOGb;->d:I

    .line 55
    .line 56
    add-int v5, p1, p2

    .line 57
    .line 58
    iget-object p1, p0, LYo6;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LfC;

    .line 61
    .line 62
    iget p2, p1, LfC;->a:I

    .line 63
    .line 64
    iget-object v0, p0, LYo6;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LNE;

    .line 67
    .line 68
    if-ne p2, v5, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, LfC;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LwGb;

    .line 73
    .line 74
    invoke-static {p1, v6}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, LNE;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LfC;

    .line 83
    .line 84
    new-instance v3, LfC;

    .line 85
    .line 86
    iget-object p1, p1, LfC;->t:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, LfC;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwGb;J)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LYo6;->c:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, LYo6;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LtH5;

    .line 101
    .line 102
    iget p2, p1, LtH5;->b:I

    .line 103
    .line 104
    if-ne p2, v5, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, LtH5;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LwGb;

    .line 109
    .line 110
    invoke-static {p1, v6}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object p1, v0, LNE;->e0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LtH5;

    .line 119
    .line 120
    new-instance p2, LtH5;

    .line 121
    .line 122
    iget-object p1, p1, LtH5;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-direct {p2, p1, v5, v6}, LtH5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwGb;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, LYo6;->t:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_6
    const/4 p1, 0x1

    .line 132
    return p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ge v2, v3, :cond_d

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x6

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v5, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "!text/"

    .line 35
    .line 36
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, p1, v4, v7, v5}, LYo6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string v7, "!string/"

    .line 59
    .line 60
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0, p1, v4, v7, v5}, LYo6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const/16 v7, 0x5c

    .line 83
    .line 84
    if-ne v6, v7, :cond_8

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    add-int/lit8 v6, v4, 0x2

    .line 89
    .line 90
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    if-eqz v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    if-eqz v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_b
    if-nez v5, :cond_1

    .line 119
    .line 120
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_c
    return-object p1

    .line 128
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v1, "Too many !text/ or !string/ reference indirection: "

    .line 131
    .line 132
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public o(ILwGb;Lgyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYo6;->m(ILwGb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LYo6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LfC;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LfC;->c(Lgyb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LO40;

    .line 2
    .line 3
    iget v0, p1, LO40;->b:I

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LYo6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LRoh;

    .line 12
    .line 13
    iget-object p1, p1, LRoh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LcH8;

    .line 16
    .line 17
    sget-object v0, LRLd;->m3:LRLd;

    .line 18
    .line 19
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LYo6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LRoh;

    .line 26
    .line 27
    iget-object p1, p0, LYo6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    iget-object p1, p0, LYo6;->t:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, LbJk;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, LyR5;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget v0, p1, LO40;->a:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    invoke-static {}, Lg0l;->a()Lg0l;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LO40;->c:Landroid/app/PendingIntent;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, v1

    .line 67
    :goto_0
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, LYo6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LRoh;

    .line 72
    .line 73
    iget-object v0, v0, LRoh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LcH8;

    .line 76
    .line 77
    sget-object v2, LRLd;->l3:LRLd;

    .line 78
    .line 79
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LYo6;->t:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, LbJk;

    .line 86
    .line 87
    iget-object v0, p0, LYo6;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lwe8;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v3, v2, LbJk;->b:LLBk;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LLBk;->a(LHSh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v2

    .line 98
    iget-object v0, p0, LYo6;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {}, Lg0l;->a()Lg0l;

    .line 104
    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p1, LO40;->c:Landroid/app/PendingIntent;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v3, v1

    .line 116
    :goto_1
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-boolean v3, p1, LO40;->d:Z

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v3, 0x1

    .line 124
    iput-boolean v3, p1, LO40;->d:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    :cond_5
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v4, 0x3019

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1

    .line 148
    :cond_6
    :goto_2
    return-void
.end method

.method public p(Ljava/util/Locale;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object v0, p0, LYo6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "zz"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    :goto_0
    iput-object v0, p0, LYo6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, p0, LYo6;->t:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p2, LEO9;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, LEO9;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object p1, LEO9;->d:[Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    iput-object p1, p0, LYo6;->X:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, LYo6;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYo6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb56;

    .line 9
    .line 10
    iget-object v1, p0, LYo6;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LUM8;

    .line 13
    .line 14
    iget-object v2, p0, LYo6;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LwS9;

    .line 17
    .line 18
    iget-object v3, v2, LwS9;->a:Lal8;

    .line 19
    .line 20
    iget-object v2, v2, LwS9;->b:Lnp0;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v2}, Lal8;->d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, LYo6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LEoj;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LGG1;

    .line 38
    .line 39
    const-class v4, Lc56;

    .line 40
    .line 41
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, LEoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 45
    .line 46
    const-string v4, "/snapchat.map.status.MapStatusServiceExternal/DeleteUserTravelStatuses"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_3
    move-exception v0

    .line 59
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 60
    .line 61
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :sswitch_0
    iget-object v0, p0, LYo6;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lks8;

    .line 78
    .line 79
    iget-object v1, p0, LYo6;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LUM8;

    .line 82
    .line 83
    iget-object v2, p0, LYo6;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LwS9;

    .line 86
    .line 87
    iget-object v3, v2, LwS9;->a:Lal8;

    .line 88
    .line 89
    iget-object v2, v2, LwS9;->b:Lnp0;

    .line 90
    .line 91
    invoke-virtual {v3, p1, v2}, Lal8;->c(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v2, p0, LYo6;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LAoj;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, LGG1;

    .line 107
    .line 108
    const-class v4, Lls8;

    .line 109
    .line 110
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, LAoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 114
    .line 115
    const-string v4, "/snapchat.map.locationcontext.LocationContext/GetGroupLocationContext"

    .line 116
    .line 117
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_4
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catch_5
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catch_6
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :catch_7
    move-exception v0

    .line 128
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 129
    .line 130
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    :sswitch_1
    iget-object v0, p0, LYo6;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lmx;

    .line 147
    .line 148
    iget-object v1, p0, LYo6;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LUM8;

    .line 151
    .line 152
    new-instance v2, LRC9;

    .line 153
    .line 154
    iget-object v3, p0, LYo6;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LbY5;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v2, v3, p1, v4}, LRC9;-><init>(LbY5;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LYo6;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Luoj;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, LGG1;

    .line 174
    .line 175
    const-class v4, Lnx;

    .line 176
    .line 177
    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Luoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 181
    .line 182
    const-string v4, "/com.snapchat.item_favoriting.ItemFavoritingService/AddFavorite"

    .line 183
    .line 184
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_8
    move-exception v0

    .line 189
    :goto_4
    move-object p1, v0

    .line 190
    goto :goto_5

    .line 191
    :catch_9
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :catch_a
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :catch_b
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :goto_5
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 198
    .line 199
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-virtual {v2, p1, v0}, LRC9;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    return-void

    .line 213
    :sswitch_2
    iget-object v0, p0, LYo6;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v5, v0

    .line 216
    check-cast v5, LM0f;

    .line 217
    .line 218
    iget v0, v5, LM0f;->a:I

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    iput v0, v5, LM0f;->a:I

    .line 223
    .line 224
    iget-object v0, p0, LYo6;->t:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, LuF8;

    .line 228
    .line 229
    iget-object v0, v3, LuF8;->a:LR93;

    .line 230
    .line 231
    check-cast v0, LFRe;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iget-object v2, p0, LYo6;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LN0f;

    .line 243
    .line 244
    iput-wide v0, v2, LN0f;->a:J

    .line 245
    .line 246
    iget-object v0, p0, LYo6;->X:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    const-wide v1, 0xcdc66aecadL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lztk;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Lztk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, LuF8;->b()LcH8;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, LWYf;->Z:LWYf;

    .line 271
    .line 272
    const-string v4, "status"

    .line 273
    .line 274
    const-string v6, "attest"

    .line 275
    .line 276
    invoke-static {v1, v4, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v4, "msFlavor"

    .line 281
    .line 282
    const-string v6, "gms"

    .line 283
    .line 284
    invoke-virtual {v1, v4, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v6, 0x1

    .line 288
    .line 289
    invoke-interface {v0, v1, v6, v7}, LcH8;->d(LV7c;J)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LOdh;->a:LNdh;

    .line 293
    .line 294
    const-string v1, "PlayIntegrity:requestClassicIntegrityToken"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v1, v3, LuF8;->d:LREi;

    .line 301
    .line 302
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lftk;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lftk;->a(Lztk;)Lf0l;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v1, LhKc;

    .line 313
    .line 314
    const/16 v6, 0x12

    .line 315
    .line 316
    move-object v4, p1

    .line 317
    move v2, v0

    .line 318
    invoke-direct/range {v1 .. v6}, LhKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object p1, LTMi;->a:LUJc;

    .line 325
    .line 326
    invoke-virtual {v7, p1, v1}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 327
    .line 328
    .line 329
    new-instance p1, LtH5;

    .line 330
    .line 331
    const/16 v0, 0x1a

    .line 332
    .line 333
    invoke-direct {p1, v2, v3, v4, v0}, LtH5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, p1}, Lf0l;->k(Lx2d;)Lf0l;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 341
    .line 342
    const-string v0, "Null nonce"

    .line 343
    .line 344
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(ILwGb;LMEa;Lgyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYo6;->m(ILwGb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LYo6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LfC;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, LfC;->l(LMEa;Lgyb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x(ILwGb;LMEa;Lgyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYo6;->m(ILwGb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LYo6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LfC;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, LfC;->e(LMEa;Lgyb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public y(ILwGb;LMEa;Lgyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYo6;->m(ILwGb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LYo6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LfC;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, LfC;->g(LMEa;Lgyb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
