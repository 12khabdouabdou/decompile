.class public final LBS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LGH8;
.implements LDZ0;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


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
    const/16 v0, 0x17

    iput v0, p0, LBS7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBh3;Lii3;LGi3;Ljava/util/UUID;Z[BLZX2;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LBS7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LBS7;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LBS7;->c:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LBS7;->t:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, LBS7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU9e;Lrwf;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;LY9e;)V
    .locals 0

    const/16 p4, 0x1c

    iput p4, p0, LBS7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBS7;->b:Ljava/lang/Object;

    iput-object p2, p0, LBS7;->c:Ljava/lang/Object;

    iput-object p3, p0, LBS7;->t:Ljava/lang/Object;

    iput-object p6, p0, LBS7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;LQK5;LB73;LTh0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LBS7;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LBS7;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LBS7;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LBS7;->t:Ljava/lang/Object;

    .line 11
    new-instance p2, LdM8;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, LdM8;-><init>(Lake;I)V

    .line 12
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, LBS7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LPUd;LEPd;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LBS7;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, LBS7;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LBS7;->c:Ljava/lang/Object;

    .line 32
    new-instance p2, LIRd;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f132663

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f080b41

    .line 34
    invoke-static {p1, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    const-string v1, "pin_to_snap"

    invoke-direct {p2, v1, p3, v0}, LIRd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, LBS7;->t:Ljava/lang/Object;

    .line 36
    new-instance p2, LIRd;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f132f95

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f080b42

    .line 38
    invoke-static {p1, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 39
    const-string v0, "set_duration"

    invoke-direct {p2, v0, p3, p1}, LIRd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, LBS7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LuSb;)V
    .locals 6

    const/16 v0, 0x12

    iput v0, p0, LBS7;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, LBS7;->X:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, LBS7;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, LASb;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LASb;-><init>(I)V

    iput-object p1, p0, LBS7;->t:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 64
    invoke-virtual {p2, p1}, LC1h;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    iget v2, p2, LC1h;->b:I

    add-int/2addr v0, v2

    .line 66
    iget-object v2, p2, LC1h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 67
    iget-object v0, p2, LC1h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 68
    new-array v0, v0, [C

    iput-object v0, p0, LBS7;->c:Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, p1}, LC1h;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    iget v0, p2, LC1h;->b:I

    add-int/2addr p1, v0

    .line 71
    iget-object v0, p2, LC1h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 72
    iget-object p1, p2, LC1h;->e:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_6

    .line 73
    new-instance v0, LdK6;

    invoke-direct {v0, p0, p2}, LdK6;-><init>(LBS7;I)V

    .line 74
    invoke-virtual {v0}, LdK6;->b()LoSb;

    move-result-object v2

    const/4 v3, 0x4

    .line 75
    invoke-virtual {v2, v3}, LC1h;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LC1h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LC1h;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 76
    iget-object v4, p0, LBS7;->c:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 77
    invoke-virtual {v0}, LdK6;->b()LoSb;

    move-result-object v2

    const/16 v3, 0x10

    .line 78
    invoke-virtual {v2, v3}, LC1h;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    iget v5, v2, LC1h;->b:I

    add-int/2addr v4, v5

    .line 80
    iget-object v5, v2, LC1h;->e:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 81
    iget-object v2, v2, LC1h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 82
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, LDq9;->n(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v0}, LdK6;->b()LoSb;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v3}, LC1h;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 85
    iget v5, v2, LC1h;->b:I

    add-int/2addr v3, v5

    .line 86
    iget-object v5, v2, LC1h;->e:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 87
    iget-object v2, v2, LC1h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    sub-int/2addr v2, v4

    .line 88
    iget-object v3, p0, LBS7;->t:Ljava/lang/Object;

    check-cast v3, LASb;

    invoke-virtual {v3, v0, v1, v2}, LASb;->a(LdK6;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(LeJe;LB73;LVv1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LBS7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBS7;->b:Ljava/lang/Object;

    iput-object p3, p0, LBS7;->c:Ljava/lang/Object;

    iput-object p4, p0, LBS7;->t:Ljava/lang/Object;

    iput-object p5, p0, LBS7;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LBS7;->a:I

    iput-object p1, p0, LBS7;->b:Ljava/lang/Object;

    iput-object p2, p0, LBS7;->c:Ljava/lang/Object;

    iput-object p3, p0, LBS7;->t:Ljava/lang/Object;

    iput-object p4, p0, LBS7;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p6, p0, LBS7;->a:I

    iput-object p1, p0, LBS7;->X:Ljava/lang/Object;

    iput-object p2, p0, LBS7;->b:Ljava/lang/Object;

    iput-object p3, p0, LBS7;->c:Ljava/lang/Object;

    iput-object p4, p0, LBS7;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldqd;)V
    .locals 0

    const/16 p5, 0x19

    iput p5, p0, LBS7;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBS7;->b:Ljava/lang/Object;

    iput-object p2, p0, LBS7;->c:Ljava/lang/Object;

    iput-object p3, p0, LBS7;->t:Ljava/lang/Object;

    iput-object p4, p0, LBS7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmWc;LC64;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LBS7;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, LBS7;->b:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, LBS7;->c:Ljava/lang/Object;

    .line 51
    invoke-interface {p1}, LmWc;->c()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LBS7;->t:Ljava/lang/Object;

    .line 52
    invoke-interface {p1}, LmWc;->a()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, LBS7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln57;Lpq;LR9b;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LBS7;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LBS7;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LBS7;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LBS7;->t:Ljava/lang/Object;

    .line 23
    new-instance p1, LaWa;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, LBS7;->X:Ljava/lang/Object;

    .line 26
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p1, "VisualTrayRpcClient"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lnwf;Lhef;LTqc;Lnn9;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LBS7;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, LBS7;->b:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, LBS7;->c:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, LBS7;->t:Ljava/lang/Object;

    .line 93
    iget-object p1, p4, Lnn9;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, LaN4;

    invoke-virtual {p1}, LaN4;->u()LPI3;

    move-result-object p1

    iput-object p1, p0, LBS7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;LzC1;LB73;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LBS7;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LBS7;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, LBS7;->c:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, LBS7;->t:Ljava/lang/Object;

    .line 44
    sget-object p1, LVfd;->Z:LVfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p2, LWm0;

    const-string p3, "PayoutsEligibilityChecker"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 46
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 47
    iput-object p1, p0, LBS7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwX4;LwX4;LwX4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LBS7;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LBS7;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, LBS7;->c:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, LBS7;->t:Ljava/lang/Object;

    .line 57
    sget-object p1, LYC8;->g0:LYC8;

    .line 58
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object p2, p0, LBS7;->X:Ljava/lang/Object;

    return-void
.end method

.method public static C(LRR0;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, LRR0;->a:F

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
    invoke-static {v0, v1}, LI0j;->J(D)I

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

.method public static D(LRR0;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, LRR0;->b:I

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

.method public static z(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)LBS7;
    .locals 14

    .line 1
    new-instance v0, LBS7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    const-string v3, "Cannot read metadata."

    .line 32
    .line 33
    if-gt v1, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x6

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/16 v7, -0x1

    .line 52
    .line 53
    if-ge v4, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    add-int/lit8 v10, v10, 0x4

    .line 64
    .line 65
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    int-to-long v10, v10

    .line 73
    and-long/2addr v10, v5

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    add-int/lit8 v12, v12, 0x4

    .line 79
    .line 80
    invoke-virtual {p1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    const v12, 0x6d657461

    .line 84
    .line 85
    .line 86
    if-ne v12, v9, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide v10, v7

    .line 93
    :goto_1
    cmp-long v1, v10, v7

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v7, v1

    .line 102
    sub-long v7, v10, v7

    .line 103
    .line 104
    long-to-int v1, v7

    .line 105
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v4, v1

    .line 110
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v1, v1, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v7, v1

    .line 127
    and-long/2addr v7, v5

    .line 128
    :goto_2
    int-to-long v12, v2

    .line 129
    cmp-long v1, v12, v7

    .line 130
    .line 131
    if-gez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-long v12, v4

    .line 142
    and-long/2addr v12, v5

    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    .line 145
    .line 146
    const v4, 0x456d6a69

    .line 147
    .line 148
    .line 149
    if-eq v4, v1, :cond_3

    .line 150
    .line 151
    const v4, 0x656d6a69

    .line 152
    .line 153
    .line 154
    if-ne v4, v1, :cond_2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 161
    long-to-int v1, v12

    .line 162
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    new-instance v1, LuSb;

    .line 166
    .line 167
    invoke-direct {v1}, LC1h;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v2

    .line 188
    iput-object p1, v1, LC1h;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v1, LC1h;->b:I

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    sub-int/2addr v3, p1

    .line 197
    iput v3, v1, LC1h;->c:I

    .line 198
    .line 199
    iget-object p1, v1, LC1h;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, v1, LC1h;->d:I

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, LBS7;-><init>(Landroid/graphics/Typeface;LuSb;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 214
    .line 215
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 220
    .line 221
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method


# virtual methods
.method public A(Lvbe;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v0, p1, Lvbe;->a:LWR6;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object p1, p1, Lvbe;->c:Lb5j;

    .line 11
    .line 12
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LqE8;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LqE8;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move-object v2, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const-string p1, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LqE8;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lw78;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    move-object v1, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LJj7;

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-direct {p1, v3, v6, v4, v0}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_3
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance p1, LK1i;

    .line 85
    .line 86
    invoke-direct {p1}, LK1i;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0
.end method

.method public B(LdXc;LXTc;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBS7;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LzG9;

    .line 25
    .line 26
    iget-object v3, v2, LzG9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v2, LzG9;->a:LGek;

    .line 42
    .line 43
    invoke-virtual {v3}, LGek;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3}, LGek;->k()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v3, v2, LzG9;->c:LrE9;

    .line 52
    .line 53
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v4, LpWc;

    .line 58
    .line 59
    iget-object v3, p0, LBS7;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v12, v3

    .line 62
    check-cast v12, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v5, v2, LzG9;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v2, LzG9;->a:LGek;

    .line 67
    .line 68
    iget-object v2, p0, LBS7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v11, v2

    .line 71
    check-cast v11, LC64;

    .line 72
    .line 73
    move-object v8, p1

    .line 74
    invoke-direct/range {v4 .. v12}, LpWc;-><init>(Ljava/lang/String;Ljava/lang/String;ILdXc;Ljava/lang/Object;LGek;LC64;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lhad;

    .line 78
    .line 79
    invoke-direct {p1, v5, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object p1, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0
.end method

.method public E()LjKe;
    .locals 1

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjKe;

    .line 10
    .line 11
    return-object v0
.end method

.method public F()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LBS7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPUd;

    .line 4
    .line 5
    invoke-static {v0}, LCtk;->f(LPUd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LsL6;->a:LsL6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, v0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 20
    .line 21
    invoke-static {v1}, LLxk;->j(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LCtk;->g(LPUd;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LBS7;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LIRd;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LBS7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LEPd;

    .line 55
    .line 56
    iget-object v1, v1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 57
    .line 58
    new-instance v2, LAvd;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {v2, v0, v3, p0}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LBS7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQK5;

    .line 4
    .line 5
    invoke-virtual {v0}, LQK5;->l()Lmuc;

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

.method public H(Lxr8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 10
    .line 11
    sget-object v1, LoRg;->c:LoRg;

    .line 12
    .line 13
    const-string v1, "https://aws.api.snapchat.com/map/orbis/v1/getOrbisStoryPreview"

    .line 14
    .line 15
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1, p1}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;Lxr8;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LWAa;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public I(Lzr8;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LBS7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR9b;

    .line 4
    .line 5
    iget-boolean v0, v0, LR9b;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lu1;->a:Lu1;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LBS7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpq;->a()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LRPa;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, p1}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgwa;

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public J(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LBS7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTh0;

    .line 4
    .line 5
    invoke-virtual {v0}, LTh0;->a()LRR0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LBS7;->E()LjKe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lzqa;->a:Lzqa;

    .line 14
    .line 15
    invoke-static {v0}, LBS7;->C(LRR0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "battery_level"

    .line 20
    .line 21
    invoke-static {v2, v4, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, LBS7;->D(LRR0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "battery_status"

    .line 30
    .line 31
    invoke-virtual {v3, v6, v5}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, LBS7;->G()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v7, "network_status"

    .line 40
    .line 41
    invoke-virtual {v3, v7, v5}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "suppressed"

    .line 46
    .line 47
    invoke-static {v3, v5, p3}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v8, p0, LBS7;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LB73;

    .line 54
    .line 55
    check-cast v8, LOze;

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
    invoke-interface {v1, v3, v8, v9}, LjKe;->c(LlKe;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LBS7;->E()LjKe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0}, LBS7;->C(LRR0;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v2, v4, p2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0}, LBS7;->D(LRR0;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v6, v0}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, LBS7;->G()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v7, v0}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, v5, p3}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, LrUi;->B(LjKe;LlKe;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, LBS7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LwIa;

    .line 5
    .line 6
    invoke-virtual {v2}, LwIa;->s3()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LBS7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LgIa;

    .line 12
    .line 13
    iget-object v1, v0, LgIa;->o:LXfi;

    .line 14
    .line 15
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LgIa;->p:LXfi;

    .line 26
    .line 27
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LwIa;->h3()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, LGe9;

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    invoke-direct {v3, v2, p1, p2, v4}, LGe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LVI9;

    .line 55
    .line 56
    const/16 v3, 0x1c

    .line 57
    .line 58
    invoke-direct {v1, p3, v3, v2}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, LwIa;->s0:LBre;

    .line 67
    .line 68
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 91
    .line 92
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lf4a;

    .line 96
    .line 97
    iget-object p1, p0, LBS7;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, LwIa;

    .line 101
    .line 102
    iget-object p1, p0, LBS7;->t:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v8, p1

    .line 105
    check-cast v8, LSLa;

    .line 106
    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    move-object v9, p2

    .line 110
    move-object v6, p3

    .line 111
    move-object v7, p4

    .line 112
    invoke-direct/range {v4 .. v10}, Lf4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    move-object p1, v4

    .line 116
    move-object v3, v6

    .line 117
    move-object v4, v7

    .line 118
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LJK9;

    .line 124
    .line 125
    const/16 p3, 0x13

    .line 126
    .line 127
    invoke-direct {p1, v0, p3, v2}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 131
    .line 132
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lx19;->n:Lx19;

    .line 136
    .line 137
    new-instance v1, LDc6;

    .line 138
    .line 139
    iget-object p2, p0, LBS7;->t:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, p2

    .line 142
    check-cast v5, LSLa;

    .line 143
    .line 144
    const/16 v6, 0x14

    .line 145
    .line 146
    invoke-direct/range {v1 .. v6}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, p1, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public L(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LBS7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwIa;

    .line 4
    .line 5
    iget-object v1, v0, LwIa;->h0:LCIa;

    .line 6
    .line 7
    iget-object v1, v1, LCIa;->a:LXSg;

    .line 8
    .line 9
    invoke-interface {v1}, LXSg;->x()LLSg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LLSg;->f:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, LwIa;->E0:LPIc;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v1, LPIc;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    const-string v3, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, v0, LwIa;->j0:LrH9;

    .line 49
    .line 50
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LpC3;

    .line 55
    .line 56
    sget-object v1, LlIa;->X:LlIa;

    .line 57
    .line 58
    invoke-interface {p1, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lyua;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LwIa;->s0:LBre;

    .line 75
    .line 76
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LFia;->X:LFia;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 96
    .line 97
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LP59;

    .line 101
    .line 102
    iget-object v1, p0, LBS7;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LgIa;

    .line 105
    .line 106
    iget-object v3, p0, LBS7;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lix0;

    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    .line 112
    invoke-direct {p1, v0, v3, v1, v4}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 116
    .line 117
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    const-string p1, "oAuthParams"

    .line 122
    .line 123
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_4
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 128
    .line 129
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC78;

    .line 8
    .line 9
    iget-object v0, v0, LbU7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LB78;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, LzTi;->g:LzTi;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LC78;->b(LFTi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, LBS7;->a:I

    .line 11
    .line 12
    sparse-switch v7, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lc90;

    .line 18
    .line 19
    iget-object v2, v0, Lc90;->b:LaT3;

    .line 20
    .line 21
    iget-object v5, v1, LBS7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LU9e;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, LU9e;->g(LU9e;)Lrn0;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v5}, LU9e;->e(LU9e;)Lbke;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LqS3;

    .line 42
    .line 43
    sget-object v9, LzJ2;->q:LzJ2;

    .line 44
    .line 45
    new-instance v7, LqT3;

    .line 46
    .line 47
    invoke-direct {v7}, LqT3;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v4, v7, LqT3;->a:I

    .line 51
    .line 52
    iput-object v2, v7, LqT3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, LSv1;

    .line 60
    .line 61
    invoke-direct {v11, v2, v3}, LSv1;-><init>(Lio/reactivex/rxjava3/core/Single;LuL6;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LlR3;

    .line 65
    .line 66
    invoke-direct {v2}, LlR3;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, LBS7;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LY9e;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    if-eq v3, v6, :cond_2

    .line 80
    .line 81
    if-ne v3, v4, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, LFzc;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_0
    const/16 v3, 0x23

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 v3, 0x24

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2, v3}, LlR3;->a(I)V

    .line 96
    .line 97
    .line 98
    new-instance v7, LTr5;

    .line 99
    .line 100
    iget-object v3, v1, LBS7;->t:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v14, v3

    .line 103
    check-cast v14, Ljava/util/Set;

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const-string v8, "default_bolt_content_id"

    .line 107
    .line 108
    iget-object v10, v0, Lc90;->a:LTjb;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    iget-object v0, v1, LBS7;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v13, v0

    .line 114
    check-cast v13, Lrwf;

    .line 115
    .line 116
    const/16 v17, 0xf28

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    invoke-direct/range {v7 .. v17}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;LSv1;LJ32;Lrwf;Ljava/util/Set;Ljava/lang/String;LlR3;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v7}, LqS3;->h(LvT3;)Lqpg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    return-object v0

    .line 134
    :sswitch_0
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lhad;

    .line 137
    .line 138
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, v2

    .line 141
    check-cast v5, Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v6, v0

    .line 146
    check-cast v6, Ljava/lang/Boolean;

    .line 147
    .line 148
    new-instance v3, LyI2;

    .line 149
    .line 150
    iget-object v0, v1, LBS7;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v7, v0

    .line 153
    check-cast v7, LFDd;

    .line 154
    .line 155
    iget-object v0, v1, LBS7;->t:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v8, v0

    .line 158
    check-cast v8, LQZ3;

    .line 159
    .line 160
    iget-object v0, v1, LBS7;->X:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    check-cast v9, LyY3;

    .line 164
    .line 165
    iget-object v0, v1, LBS7;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, LBDd;

    .line 169
    .line 170
    const/4 v10, 0x7

    .line 171
    invoke-direct/range {v3 .. v10}, LyI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :sswitch_1
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lcqd;

    .line 183
    .line 184
    new-instance v2, LLA;

    .line 185
    .line 186
    iget-object v3, v1, LBS7;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const/16 v6, 0x3e8

    .line 199
    .line 200
    int-to-long v6, v6

    .line 201
    div-long v7, v4, v6

    .line 202
    .line 203
    iget-object v9, v0, Lcqd;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, v1, LBS7;->t:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v5, v4

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v1, LBS7;->X:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v6, v4

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v1, LBS7;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v10, v0, Lcqd;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v11, v0, Lcqd;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct/range {v2 .. v11}, LLA;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :sswitch_2
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, LqT3;

    .line 230
    .line 231
    iget v2, v0, LqT3;->a:I

    .line 232
    .line 233
    if-ne v2, v4, :cond_4

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    const/4 v2, 0x0

    .line 238
    :goto_3
    if-nez v2, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, LqT3;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    const/4 v6, 0x0

    .line 248
    :cond_6
    :goto_4
    const-string v2, "Cannot resolve ContentReferenceWrappers without a ContentObject"

    .line 249
    .line 250
    new-array v5, v5, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v6, v2, v5}, Lew8;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, LBS7;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LeJe;

    .line 258
    .line 259
    new-instance v5, LXuc;

    .line 260
    .line 261
    invoke-direct {v5}, LXuc;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v5, v2, LeJe;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v0}, LqT3;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0}, LqT3;->a()[B

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_5
    move-object v5, v2

    .line 277
    goto :goto_6

    .line 278
    :cond_7
    iget v2, v0, LqT3;->a:I

    .line 279
    .line 280
    if-ne v2, v4, :cond_8

    .line 281
    .line 282
    iget-object v2, v0, LqT3;->b:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v3, v2

    .line 285
    check-cast v3, LaT3;

    .line 286
    .line 287
    :cond_8
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_5

    .line 292
    :goto_6
    iget-object v2, v1, LBS7;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LVv1;

    .line 295
    .line 296
    iget-object v3, v1, LBS7;->t:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v6, v3

    .line 299
    check-cast v6, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, v1, LBS7;->X:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Ljava/util/List;

    .line 305
    .line 306
    move-object v7, v2

    .line 307
    check-cast v7, Lfw1;

    .line 308
    .line 309
    iget-object v2, v7, Lfw1;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 310
    .line 311
    new-instance v3, Lo3h;

    .line 312
    .line 313
    const/4 v8, 0x6

    .line 314
    invoke-direct/range {v3 .. v8}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 321
    .line 322
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v7, Lfw1;->j:LXfi;

    .line 326
    .line 327
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 344
    .line 345
    invoke-virtual {v0}, LqT3;->b()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 354
    .line 355
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :sswitch_3
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Ljava/util/List;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/16 v7, 0xa

    .line 375
    .line 376
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_a

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    move-object v8, v7

    .line 398
    check-cast v8, LtL9;

    .line 399
    .line 400
    if-eqz v8, :cond_9

    .line 401
    .line 402
    iget-object v7, v1, LBS7;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v7, LRjc;

    .line 405
    .line 406
    iget-object v12, v7, LRjc;->f:Lu09;

    .line 407
    .line 408
    iget-object v7, v7, LRjc;->a:LIjc;

    .line 409
    .line 410
    iget-object v13, v7, LIjc;->a:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const/16 v15, 0x9f

    .line 414
    .line 415
    iget-object v9, v8, LtL9;->p:LDOi;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-static/range {v9 .. v15}, LDOi;->a(LDOi;LGs;Lu09;Lu09;Ljava/lang/String;Lu09;I)LDOi;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const v22, 0x1ff7fff

    .line 426
    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    invoke-static/range {v8 .. v22}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :cond_9
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_a
    iget-object v0, v1, LBS7;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-virtual {v2, v0, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v7, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-static {v7}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-nez v7, :cond_b

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_b
    move-object v2, v3

    .line 486
    :goto_8
    if-eqz v2, :cond_c

    .line 487
    .line 488
    new-instance v7, Lakc;

    .line 489
    .line 490
    iget-object v8, v1, LBS7;->t:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v8, Ldkc;

    .line 493
    .line 494
    invoke-direct {v7, v2, v8}, Lakc;-><init>(Ljava/util/ArrayList;Ldkc;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_c
    move-object v7, v3

    .line 499
    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-static {v0}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_d

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_d
    move-object v0, v3

    .line 513
    :goto_a
    if-eqz v0, :cond_e

    .line 514
    .line 515
    new-instance v3, Lakc;

    .line 516
    .line 517
    iget-object v2, v1, LBS7;->X:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Ldkc;

    .line 520
    .line 521
    invoke-direct {v3, v0, v2}, Lakc;-><init>(Ljava/util/ArrayList;Ldkc;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    new-array v0, v4, [Lakc;

    .line 525
    .line 526
    aput-object v7, v0, v5

    .line 527
    .line 528
    aput-object v3, v0, v6

    .line 529
    .line 530
    invoke-static {v0}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :sswitch_4
    move-object/from16 v7, p1

    .line 536
    .line 537
    check-cast v7, Lcom/facebook/animated/webp/WebPImage;

    .line 538
    .line 539
    iget-object v3, v1, LBS7;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, LM8c;

    .line 542
    .line 543
    new-instance v15, Ljava/io/File;

    .line 544
    .line 545
    iget-object v5, v1, LBS7;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    const-string v6, "webp_encoding"

    .line 558
    .line 559
    invoke-static {v8, v9, v6}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-direct {v15, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15}, Ljava/io/File;->deleteOnExit()V

    .line 573
    .line 574
    .line 575
    new-instance v5, Ljava/io/FileOutputStream;

    .line 576
    .line 577
    invoke-direct {v5, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    iget-object v8, v1, LBS7;->t:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v8, LgJe;

    .line 587
    .line 588
    invoke-static {v8}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    iget-object v13, v3, LM8c;->a:Llyb;

    .line 593
    .line 594
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 595
    .line 596
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 597
    .line 598
    .line 599
    sget-object v3, Lr9c;->Z:Lr9c;

    .line 600
    .line 601
    const-string v9, "MusicWebpBitmapGeneratorImpl"

    .line 602
    .line 603
    invoke-virtual {v3, v9}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lbwh;

    .line 608
    .line 609
    iget-object v10, v13, Llyb;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v10, LVY0;

    .line 612
    .line 613
    check-cast v10, Lol5;

    .line 614
    .line 615
    iget-object v3, v3, Lbwh;->c:Lan0;

    .line 616
    .line 617
    invoke-virtual {v10, v3}, Lol5;->a(Lan0;)LhJe;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    move-object/from16 p1, v5

    .line 626
    .line 627
    const/16 v16, 0x2

    .line 628
    .line 629
    int-to-double v4, v3

    .line 630
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 631
    .line 632
    mul-double v4, v4, v17

    .line 633
    .line 634
    double-to-int v3, v4

    .line 635
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    sub-int/2addr v4, v3

    .line 640
    div-int/lit8 v14, v4, 0x2

    .line 641
    .line 642
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-nez v4, :cond_f

    .line 647
    .line 648
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 649
    .line 650
    :cond_f
    invoke-virtual {v10, v3, v3, v4, v9}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    move-object v4, v6

    .line 655
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->f()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    new-instance v5, Ladc;

    .line 660
    .line 661
    move-object/from16 v23, v8

    .line 662
    .line 663
    move v8, v3

    .line 664
    move-object/from16 v3, p1

    .line 665
    .line 666
    invoke-direct/range {v5 .. v14}, Ladc;-><init>(ILcom/facebook/animated/webp/WebPImage;ILgJe;LhJe;Landroid/graphics/Bitmap;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Llyb;I)V

    .line 667
    .line 668
    .line 669
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 670
    .line 671
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Lwu0;

    .line 675
    .line 676
    invoke-direct {v5, v2, v9}, Lwu0;-><init>(ILgJe;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->c()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->f()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    div-int/2addr v2, v5

    .line 695
    mul-int/lit8 v2, v2, 0x2

    .line 696
    .line 697
    iget-object v5, v13, Llyb;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, LYG4;

    .line 700
    .line 701
    new-instance v7, Lz3i;

    .line 702
    .line 703
    const/16 v8, 0x1a

    .line 704
    .line 705
    invoke-direct {v7, v8, v5}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 709
    .line 710
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 711
    .line 712
    .line 713
    new-instance v7, LC3j;

    .line 714
    .line 715
    invoke-direct {v7, v6, v2, v4, v0}, LC3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 719
    .line 720
    invoke-direct {v0, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Lx1c;

    .line 724
    .line 725
    const/16 v4, 0x13

    .line 726
    .line 727
    invoke-direct {v2, v4, v13}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v2, Lscc;

    .line 735
    .line 736
    const/4 v4, 0x2

    .line 737
    invoke-direct {v2, v4, v12}, Lscc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 738
    .line 739
    .line 740
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 741
    .line 742
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 743
    .line 744
    .line 745
    new-instance v0, LCE5;

    .line 746
    .line 747
    iget-object v2, v1, LBS7;->X:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lq9;

    .line 750
    .line 751
    const/16 v5, 0x1c

    .line 752
    .line 753
    invoke-direct {v0, v3, v15, v2, v5}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 757
    .line 758
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 762
    .line 763
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 764
    .line 765
    .line 766
    new-instance v2, LHWb;

    .line 767
    .line 768
    const/16 v4, 0x8

    .line 769
    .line 770
    move-object/from16 v8, v23

    .line 771
    .line 772
    invoke-direct {v2, v3, v4, v8}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 776
    .line 777
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 778
    .line 779
    .line 780
    return-object v3

    .line 781
    :sswitch_5
    move-object/from16 v2, p1

    .line 782
    .line 783
    check-cast v2, LnUi;

    .line 784
    .line 785
    iget-object v4, v2, LnUi;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v4, Lm3d;

    .line 788
    .line 789
    iget-object v7, v2, LnUi;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v7, LXmb;

    .line 792
    .line 793
    iget-object v2, v2, LnUi;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LXmb;

    .line 796
    .line 797
    invoke-interface {v7}, LXmb;->d()LXmb;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    :try_start_0
    invoke-interface {v7}, LXmb;->r()LKH6;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-static {v8}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 806
    .line 807
    .line 808
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 809
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 810
    .line 811
    .line 812
    invoke-interface {v2}, LXmb;->d()LXmb;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    :try_start_1
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-static {v7}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 821
    .line 822
    .line 823
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, LjCg;

    .line 832
    .line 833
    if-eqz v2, :cond_12

    .line 834
    .line 835
    iget-object v2, v2, LjCg;->X:LCwd;

    .line 836
    .line 837
    iget-object v2, v2, LCwd;->b:[LFxd;

    .line 838
    .line 839
    array-length v4, v2

    .line 840
    :goto_b
    if-ge v5, v4, :cond_11

    .line 841
    .line 842
    aget-object v8, v2, v5

    .line 843
    .line 844
    invoke-virtual {v8}, LFxd;->e()Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-eqz v9, :cond_10

    .line 849
    .line 850
    invoke-virtual {v8}, LFxd;->b()Lglb;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-virtual {v9}, Lglb;->d()Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-eqz v9, :cond_10

    .line 859
    .line 860
    invoke-virtual {v8}, LFxd;->b()Lglb;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    iget v9, v9, Lglb;->j0:I

    .line 865
    .line 866
    if-ne v9, v0, :cond_10

    .line 867
    .line 868
    invoke-virtual {v8}, LFxd;->b()Lglb;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, LJCg;->k(Lglb;)Lhad;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto :goto_c

    .line 877
    :cond_10
    add-int/2addr v5, v6

    .line 878
    goto :goto_b

    .line 879
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 880
    .line 881
    const-string v2, "Array contains no element matching the predicate."

    .line 882
    .line 883
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_12
    move-object v0, v3

    .line 888
    :goto_c
    if-eqz v0, :cond_13

    .line 889
    .line 890
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Ljava/lang/String;

    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_13
    move-object v2, v3

    .line 896
    :goto_d
    if-eqz v0, :cond_14

    .line 897
    .line 898
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Ljava/lang/String;

    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_14
    move-object v0, v3

    .line 904
    :goto_e
    if-eqz v2, :cond_15

    .line 905
    .line 906
    if-eqz v0, :cond_15

    .line 907
    .line 908
    new-instance v3, LiN6;

    .line 909
    .line 910
    invoke-direct {v3, v2, v0}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_15
    move-object v14, v3

    .line 914
    iget-object v0, v1, LBS7;->b:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v10, v0

    .line 917
    check-cast v10, LpHb;

    .line 918
    .line 919
    new-instance v15, Lfk8;

    .line 920
    .line 921
    iget-object v0, v1, LBS7;->c:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v11, v0

    .line 924
    check-cast v11, LSlb;

    .line 925
    .line 926
    invoke-virtual {v11}, LSlb;->i()LSm2;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget v0, v0, LLtb;->a:I

    .line 937
    .line 938
    invoke-virtual {v11}, LSlb;->i()LSm2;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    sget-object v3, Lejb;->m0:Lejb;

    .line 943
    .line 944
    invoke-static {v2, v3}, Lcrk;->e(LSm2;Lkotlin/jvm/functions/Function0;)Lyjb;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget-object v2, v2, Lyjb;->a:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v11}, LSlb;->h()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v20

    .line 954
    invoke-virtual {v11}, LSlb;->g()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v21

    .line 958
    const/16 v22, 0x0

    .line 959
    .line 960
    iget-object v3, v1, LBS7;->t:Ljava/lang/Object;

    .line 961
    .line 962
    move-object/from16 v16, v3

    .line 963
    .line 964
    check-cast v16, Ljava/lang/String;

    .line 965
    .line 966
    const/16 v17, 0x0

    .line 967
    .line 968
    move/from16 v18, v0

    .line 969
    .line 970
    move-object/from16 v19, v2

    .line 971
    .line 972
    invoke-direct/range {v15 .. v22}, Lfk8;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v1, LBS7;->X:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v12, v0

    .line 978
    check-cast v12, LwWf;

    .line 979
    .line 980
    invoke-static {v10, v15, v12, v13, v7}, LpHb;->b(LpHb;Lfk8;LwWf;Lm3d;Lm3d;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v9, LlHb;

    .line 985
    .line 986
    move-object/from16 v15, v16

    .line 987
    .line 988
    invoke-direct/range {v9 .. v15}, LlHb;-><init>(LpHb;LSlb;LwWf;Lm3d;LiN6;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 992
    .line 993
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 994
    .line 995
    .line 996
    return-object v2

    .line 997
    :catchall_0
    move-exception v0

    .line 998
    move-object v3, v0

    .line 999
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1000
    :catchall_1
    move-exception v0

    .line 1001
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :catchall_2
    move-exception v0

    .line 1006
    move-object v2, v0

    .line 1007
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1008
    :catchall_3
    move-exception v0

    .line 1009
    invoke-static {v7, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :sswitch_6
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Lm3d;

    .line 1016
    .line 1017
    new-instance v2, LVxb;

    .line 1018
    .line 1019
    new-instance v3, Lba;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, LKH6;

    .line 1026
    .line 1027
    if-eqz v4, :cond_16

    .line 1028
    .line 1029
    iget-object v7, v1, LBS7;->t:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v7, Lnyb;

    .line 1032
    .line 1033
    invoke-static {v7, v4}, Lnyb;->c(Lnyb;LKH6;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-ne v4, v6, :cond_16

    .line 1038
    .line 1039
    const/4 v4, 0x1

    .line 1040
    goto :goto_f

    .line 1041
    :cond_16
    const/4 v4, 0x0

    .line 1042
    :goto_f
    iget-object v7, v1, LBS7;->X:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v7, LSlb;

    .line 1045
    .line 1046
    if-eqz v7, :cond_17

    .line 1047
    .line 1048
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    if-eqz v7, :cond_17

    .line 1053
    .line 1054
    iget-object v7, v7, LSm2;->a:Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    invoke-static {v7}, Lskk;->n(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    if-ne v7, v6, :cond_17

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, LKH6;

    .line 1071
    .line 1072
    if-eqz v0, :cond_17

    .line 1073
    .line 1074
    invoke-virtual {v0}, LKH6;->S()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_17

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-lez v0, :cond_17

    .line 1085
    .line 1086
    const/4 v5, 0x1

    .line 1087
    :cond_17
    iget-object v0, v1, LBS7;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Ljava/lang/String;

    .line 1090
    .line 1091
    const/16 v6, 0x64

    .line 1092
    .line 1093
    invoke-direct {v3, v6, v4, v0, v5}, Lba;-><init>(IZLjava/lang/String;Z)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v1, LBS7;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Ljava/util/List;

    .line 1099
    .line 1100
    invoke-direct {v2, v0, v3}, LVxb;-><init>(Ljava/util/List;Lba;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v2

    .line 1104
    :sswitch_7
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, LDDg;

    .line 1107
    .line 1108
    iget-object v2, v1, LBS7;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LBnb;

    .line 1111
    .line 1112
    invoke-static {v2}, LBnb;->i(LBnb;)LrH9;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, LAtb;

    .line 1121
    .line 1122
    iget-object v3, v1, LBS7;->X:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1125
    .line 1126
    iget-object v4, v1, LBS7;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v4, LWm0;

    .line 1129
    .line 1130
    iget-object v5, v1, LBS7;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v5, Lr1f;

    .line 1133
    .line 1134
    invoke-interface {v2, v4, v0, v5, v3}, LAtb;->d(LWm0;LDDg;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :sswitch_8
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, LSlb;

    .line 1142
    .line 1143
    iget-object v2, v1, LBS7;->t:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, LQJg;

    .line 1146
    .line 1147
    iget-object v3, v1, LBS7;->X:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, LEib;

    .line 1150
    .line 1151
    iget-object v4, v1, LBS7;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v4, Lzib;

    .line 1154
    .line 1155
    iget-object v5, v1, LBS7;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v5, Lajb;

    .line 1158
    .line 1159
    invoke-virtual {v4, v5, v0, v2, v3}, Lzib;->i(Lajb;LSlb;LQJg;LEib;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :sswitch_9
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, LMT3;

    .line 1167
    .line 1168
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_18

    .line 1173
    .line 1174
    new-instance v2, LjZ0;

    .line 1175
    .line 1176
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const-string v3, "MapWidgetNoFriendsAssetLoader"

    .line 1181
    .line 1182
    invoke-direct {v2, v3, v0, v6}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v1, LBS7;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    move-object v6, v0

    .line 1188
    check-cast v6, LMga;

    .line 1189
    .line 1190
    iget-object v0, v6, LMga;->X:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LXfi;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LgZ0;

    .line 1199
    .line 1200
    iget-object v3, v6, LMga;->Y:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v3, LWm0;

    .line 1203
    .line 1204
    invoke-interface {v0, v2, v3}, LgZ0;->a(LjZ0;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    new-instance v3, Lw78;

    .line 1209
    .line 1210
    iget-object v2, v1, LBS7;->X:Ljava/lang/Object;

    .line 1211
    .line 1212
    move-object v7, v2

    .line 1213
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1214
    .line 1215
    iget-object v2, v1, LBS7;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    move-object v4, v2

    .line 1218
    check-cast v4, Landroid/content/Context;

    .line 1219
    .line 1220
    iget-object v2, v1, LBS7;->t:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object v5, v2

    .line 1223
    check-cast v5, LZbb;

    .line 1224
    .line 1225
    const/16 v8, 0xc

    .line 1226
    .line 1227
    invoke-direct/range {v3 .. v8}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1231
    .line 1232
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_10

    .line 1236
    :cond_18
    sget-object v0, Lc3d;->a:Lc3d;

    .line 1237
    .line 1238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1239
    .line 1240
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :goto_10
    return-object v2

    .line 1244
    :sswitch_a
    move-object/from16 v8, p1

    .line 1245
    .line 1246
    check-cast v8, LcP1;

    .line 1247
    .line 1248
    iget-object v0, v1, LBS7;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LlM1;

    .line 1251
    .line 1252
    instance-of v6, v0, LiM1;

    .line 1253
    .line 1254
    invoke-interface {v0}, LlM1;->a()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    new-instance v3, LNEd;

    .line 1259
    .line 1260
    iget-object v0, v1, LBS7;->X:Ljava/lang/Object;

    .line 1261
    .line 1262
    move-object v9, v0

    .line 1263
    check-cast v9, Llli;

    .line 1264
    .line 1265
    iget-object v0, v1, LBS7;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    move-object v4, v0

    .line 1268
    check-cast v4, Le1g;

    .line 1269
    .line 1270
    iget-object v0, v1, LBS7;->t:Ljava/lang/Object;

    .line 1271
    .line 1272
    move-object v5, v0

    .line 1273
    check-cast v5, LAy9;

    .line 1274
    .line 1275
    invoke-direct/range {v3 .. v9}, LNEd;-><init>(Le1g;LAy9;ZZLcP1;Llli;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1279
    .line 1280
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :sswitch_b
    move-object/from16 v9, p1

    .line 1285
    .line 1286
    check-cast v9, LKdj;

    .line 1287
    .line 1288
    instance-of v0, v9, LJ8i;

    .line 1289
    .line 1290
    if-eqz v0, :cond_19

    .line 1291
    .line 1292
    iget-object v0, v1, LBS7;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    move-object v7, v0

    .line 1295
    check-cast v7, LCe9;

    .line 1296
    .line 1297
    iget-object v0, v7, LCe9;->i:Lake;

    .line 1298
    .line 1299
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, LXhj;

    .line 1304
    .line 1305
    iget-object v3, v1, LBS7;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    move-object v6, v3

    .line 1308
    check-cast v6, LqHb;

    .line 1309
    .line 1310
    iget-object v3, v6, LqHb;->a:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v0, v3}, LXhj;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    new-instance v3, LBe9;

    .line 1317
    .line 1318
    invoke-direct {v3, v5, v7}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0, v3}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    new-instance v3, LwUi;

    .line 1326
    .line 1327
    const/16 v4, 0x17

    .line 1328
    .line 1329
    invoke-direct {v3, v4}, LwUi;-><init>(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    new-instance v3, LnG8;

    .line 1337
    .line 1338
    invoke-direct {v3, v2, v6}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1342
    .line 1343
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v0, LR19;

    .line 1347
    .line 1348
    iget-object v3, v1, LBS7;->t:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v3, LX0d;

    .line 1351
    .line 1352
    const/4 v4, 0x4

    .line 1353
    invoke-direct {v0, v7, v4, v3}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1357
    .line 1358
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v4, Lch6;

    .line 1362
    .line 1363
    iget-object v0, v1, LBS7;->t:Ljava/lang/Object;

    .line 1364
    .line 1365
    move-object v8, v0

    .line 1366
    check-cast v8, LX0d;

    .line 1367
    .line 1368
    iget-object v0, v1, LBS7;->X:Ljava/lang/Object;

    .line 1369
    .line 1370
    move-object v5, v0

    .line 1371
    check-cast v5, Ljava/util/List;

    .line 1372
    .line 1373
    const/16 v10, 0x1a

    .line 1374
    .line 1375
    invoke-direct/range {v4 .. v10}, Lch6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1379
    .line 1380
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_11

    .line 1384
    :cond_19
    instance-of v0, v9, Lb87;

    .line 1385
    .line 1386
    if-eqz v0, :cond_1a

    .line 1387
    .line 1388
    sget-object v0, LDe9;->a:LWm0;

    .line 1389
    .line 1390
    check-cast v9, Lb87;

    .line 1391
    .line 1392
    invoke-static {v9}, Leqk;->j(Lb87;)Ljava/lang/Exception;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1397
    .line 1398
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1399
    .line 1400
    .line 1401
    move-object v0, v2

    .line 1402
    :goto_11
    return-object v0

    .line 1403
    :cond_1a
    new-instance v0, LFzc;

    .line 1404
    .line 1405
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :sswitch_c
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Ljava/util/List;

    .line 1412
    .line 1413
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_1b

    .line 1418
    .line 1419
    sget-object v0, Lu1;->a:Lu1;

    .line 1420
    .line 1421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1422
    .line 1423
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_12

    .line 1427
    :cond_1b
    iget-object v2, v1, LBS7;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, LDS7;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    move-object v4, v0

    .line 1435
    check-cast v4, Ljava/lang/Iterable;

    .line 1436
    .line 1437
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-eqz v5, :cond_1d

    .line 1446
    .line 1447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    move-object v6, v5

    .line 1452
    check-cast v6, Lxwd;

    .line 1453
    .line 1454
    iget-object v6, v6, Lxwd;->m:Ljava/lang/Boolean;

    .line 1455
    .line 1456
    if-eqz v6, :cond_1c

    .line 1457
    .line 1458
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    if-nez v6, :cond_1c

    .line 1463
    .line 1464
    move-object v3, v5

    .line 1465
    :cond_1d
    check-cast v3, Lxwd;

    .line 1466
    .line 1467
    if-nez v3, :cond_1e

    .line 1468
    .line 1469
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    move-object v3, v0

    .line 1474
    check-cast v3, Lxwd;

    .line 1475
    .line 1476
    :cond_1e
    move-object v4, v3

    .line 1477
    new-instance v0, LLk6;

    .line 1478
    .line 1479
    iget-object v3, v1, LBS7;->X:Ljava/lang/Object;

    .line 1480
    .line 1481
    move-object v7, v3

    .line 1482
    check-cast v7, LEGd;

    .line 1483
    .line 1484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    iget-object v2, v1, LBS7;->t:Ljava/lang/Object;

    .line 1488
    .line 1489
    move-object v5, v2

    .line 1490
    check-cast v5, Lbwh;

    .line 1491
    .line 1492
    iget-object v2, v1, LBS7;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object v6, v2

    .line 1495
    check-cast v6, LhS7;

    .line 1496
    .line 1497
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1498
    .line 1499
    const/4 v9, 0x0

    .line 1500
    const/4 v10, 0x0

    .line 1501
    invoke-static/range {v4 .. v10}, LDS7;->d(Lxwd;Lbwh;LhS7;Lio/reactivex/rxjava3/functions/Consumer;FLjava/lang/Long;Z)LQKd;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    iget-object v2, v1, LBS7;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, LhS7;

    .line 1508
    .line 1509
    iget-object v2, v2, LhS7;->a:LLXb;

    .line 1510
    .line 1511
    iget-object v7, v4, Lxwd;->b:Ljava/lang/String;

    .line 1512
    .line 1513
    const/4 v9, 0x2

    .line 1514
    iget-object v8, v2, LLXb;->d:Lvn2;

    .line 1515
    .line 1516
    const/4 v10, 0x0

    .line 1517
    move-object v5, v0

    .line 1518
    invoke-direct/range {v5 .. v10}, LLk6;-><init>(LSKd;Ljava/lang/String;Lvn2;IZ)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v0, LcNd;

    .line 1522
    .line 1523
    invoke-direct {v0, v5}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1527
    .line 1528
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    :goto_12
    return-object v2

    .line 1532
    nop

    .line 1533
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, LbU7;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv78;

    .line 10
    .line 11
    iget v0, v0, Lv78;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Llva;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, LBS7;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, LBS7;->y()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, LBS7;->p()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, LBS7;->x()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v0, v0, LbU7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, LbU7;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lv78;

    .line 10
    .line 11
    iget-object v1, v1, Lv78;->j:Lbj5;

    .line 12
    .line 13
    iget-object v0, v0, LbU7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC78;

    .line 16
    .line 17
    invoke-virtual {v0}, LC78;->a()LFTi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lbj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;Lzw7;)V
    .locals 6

    .line 1
    iget-object p2, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LL39;

    .line 4
    .line 5
    iget-object v0, p2, LL39;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LCmd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, v0

    .line 19
    :goto_0
    nop

    .line 20
    instance-of v0, p3, Ljava/io/IOException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p3

    .line 25
    check-cast v0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-static {v0}, Lnib;->a(Ljava/io/IOException;)Lnib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v0, p3, Li87;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v0, p3

    .line 37
    check-cast v0, Li87;

    .line 38
    .line 39
    iget-object v1, v0, Li87;->c:Lo87;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    sget-object v2, Lnib;->l0:Lnib;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, LFzc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    sget-object v2, Lnib;->k0:Lnib;

    .line 60
    .line 61
    :goto_1
    new-instance v3, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "Image loading failed with source "

    .line 68
    .line 69
    const-string v5, " and status code "

    .line 70
    .line 71
    invoke-static {v4, v1, v5}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v0, Li87;->t:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    move-object p3, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of v0, p3, LF39;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lnib;->j0:Lnib;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v0, Lnib;->c:Lnib;

    .line 98
    .line 99
    :goto_2
    sget-object v1, LKtb;->X:LKtb;

    .line 100
    .line 101
    sget-object v2, LAS6;->n:Lgbd;

    .line 102
    .line 103
    iget p4, p4, Lzw7;->b:I

    .line 104
    .line 105
    invoke-static {p4}, LQG8;->d(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, LJkb;

    .line 114
    .line 115
    invoke-direct {v3, v1, v0, p3, v2}, LJkb;-><init>(LKtb;Lnib;Ljava/lang/Throwable;Libd;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "media="

    .line 121
    .line 122
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ",error="

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, ",encoding="

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {p4}, LQG8;->l(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p2, LL39;->j:Ljava/lang/String;

    .line 153
    .line 154
    new-instance p1, LG39;

    .line 155
    .line 156
    invoke-direct {p1, v3}, LG39;-><init>(LJkb;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1}, LL39;->F(LL39;LSpk;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, LbU7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LC78;

    .line 10
    .line 11
    invoke-virtual {v1}, LC78;->a()LFTi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, LCTi;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, v1, LDTi;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, LbU7;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lv78;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget v1, v0, Lv78;->b:I

    .line 31
    .line 32
    invoke-static {v1}, Llva;->L(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    iget-boolean v1, v0, Lv78;->n:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LBS7;->l()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v0, v0, Lv78;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LBS7;->y()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, LBS7;->p()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, LBS7;->x()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, LBS7;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LDH8;

    .line 67
    .line 68
    iget v1, v0, LDH8;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LDH8;->b(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    instance-of v2, v1, LBTi;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    iget v0, v0, Lv78;->b:I

    .line 80
    .line 81
    invoke-static {v0}, Llva;->L(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    if-eq v0, v3, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {p0}, LBS7;->l()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    invoke-virtual {p0}, LBS7;->p()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    instance-of v2, v1, LETi;

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    iget v0, v0, Lv78;->b:I

    .line 104
    .line 105
    invoke-static {v0}, Llva;->L(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x3

    .line 110
    if-eq v0, v1, :cond_a

    .line 111
    .line 112
    if-eq v0, v3, :cond_9

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    invoke-virtual {p0}, LBS7;->l()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    invoke-virtual {p0}, LBS7;->y()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_b
    instance-of v0, v1, LATi;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    invoke-virtual {p0}, LBS7;->l()V

    .line 128
    .line 129
    .line 130
    :cond_c
    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LBS7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFH8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LFH8;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LbU7;

    .line 12
    .line 13
    iget-object v1, v0, LbU7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LC78;

    .line 16
    .line 17
    iget-object v0, v0, LbU7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LB78;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, LzTi;->g:LzTi;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LC78;->b(LFTi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v0, v0, LbU7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v0, v0, LbU7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv78;

    .line 8
    .line 9
    iget-boolean v0, v0, Lv78;->q:Z

    .line 10
    .line 11
    return v0
.end method

.method public j(Landroid/view/MotionEvent;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    cmpg-float p2, p2, v2

    .line 24
    .line 25
    if-gtz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, v0, LbU7;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lv78;

    .line 45
    .line 46
    iget-object p1, p1, Lv78;->i:LJih;

    .line 47
    .line 48
    iget-object p2, v0, LbU7;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LC78;

    .line 51
    .line 52
    invoke-virtual {p2}, LC78;->a()LFTi;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, LJih;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, LbU7;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv78;

    .line 10
    .line 11
    iget v0, v0, Lv78;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Llva;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, LBS7;->l()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, LBS7;->y()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, LBS7;->p()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, LBS7;->x()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-virtual {p0}, LBS7;->w()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget-object v0, p0, LBS7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDH8;

    .line 4
    .line 5
    iget-object v1, v0, LDH8;->b:LBH8;

    .line 6
    .line 7
    iget v1, v1, LBH8;->b:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, v0, LDH8;->i:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, LDH8;->k:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LDH8;->c:LJW7;

    .line 20
    .line 21
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LbU7;

    .line 27
    .line 28
    iget-object v1, v0, LbU7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LC78;

    .line 31
    .line 32
    new-instance v2, LATi;

    .line 33
    .line 34
    iget-object v0, v0, LbU7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LB78;

    .line 37
    .line 38
    iget-object v3, v0, LB78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->p0:LBH8;

    .line 41
    .line 42
    iget v3, v3, LBH8;->p:I

    .line 43
    .line 44
    const/16 v4, 0x32

    .line 45
    .line 46
    const/16 v5, 0x32

    .line 47
    .line 48
    invoke-virtual {v0, v5}, LB78;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v5}, LB78;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x64

    .line 57
    .line 58
    invoke-virtual {v0, v6}, LB78;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v7, 0x1e

    .line 63
    .line 64
    invoke-virtual {v0, v7}, LB78;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct/range {v2 .. v7}, LATi;-><init>(IIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, LC78;->b(LFTi;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v0, v0, LbU7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, LbU7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LC78;

    .line 10
    .line 11
    invoke-virtual {v0}, LC78;->a()LFTi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LzTi;

    .line 16
    .line 17
    iget-object v2, p0, LBS7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LDH8;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LDH8;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v1, v0, LBTi;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LDH8;->e(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v1, v0, LETi;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, LDH8;->b:LBH8;

    .line 42
    .line 43
    iget v0, v0, LBH8;->e:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, v2, LDH8;->i:F

    .line 47
    .line 48
    iput v3, v2, LDH8;->k:F

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v1, v0, LATi;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, LDH8;->b:LBH8;

    .line 56
    .line 57
    iget v0, v0, LBH8;->b:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    iput v0, v2, LDH8;->i:F

    .line 61
    .line 62
    iput v3, v2, LDH8;->k:F

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    instance-of v1, v0, LDTi;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v0, v0, LCTi;

    .line 72
    .line 73
    :goto_0
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget v0, v2, LDH8;->h:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LDH8;->f(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, LbU7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LB78;

    .line 10
    .line 11
    invoke-virtual {v0}, LB78;->c()LDTi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, LDTi;->g:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LBS7;->x()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, LB78;->b()LCTi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, LCTi;->g:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LBS7;->w()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv78;

    .line 8
    .line 9
    iget-object v2, v0, LbU7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LB78;

    .line 12
    .line 13
    iget-object v1, v1, Lv78;->m:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, LBS7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LDH8;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LB78;->a()LBTi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, LBTi;->g:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, LDH8;->e(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget v1, v3, LDH8;->i:F

    .line 35
    .line 36
    new-instance v4, LCH8;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v3, v5}, LCH8;-><init>(LDH8;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v4}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LDH8;->d:LJW7;

    .line 46
    .line 47
    invoke-virtual {v1}, LJW7;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v3, v1}, LDH8;->e(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget v1, v3, LDH8;->i:F

    .line 56
    .line 57
    new-instance v4, LCH8;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v3, v5}, LCH8;-><init>(LDH8;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v4}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LDH8;->d:LJW7;

    .line 67
    .line 68
    invoke-virtual {v1}, LJW7;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2}, LB78;->a()LBTi;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, LbU7;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LC78;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LC78;->b(LFTi;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public q(Ljava/lang/String;Landroid/widget/ImageView;IILFZ0;Lzw7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, LBS7;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LL39;

    .line 10
    .line 11
    iget-object v4, v3, LL39;->k:LBc6;

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    invoke-virtual {v4, v5}, LBc6;->d(LCZ0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v5}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lr1f;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-direct {v5, v6, v7}, Lr1f;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v7, 0x22

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-lt v6, v7, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Lbw8;->e(Landroid/graphics/Bitmap;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_0
    iput-boolean v6, v3, LL39;->i:Z

    .line 52
    .line 53
    iget-object v6, v3, LL39;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    new-instance v3, LF39;

    .line 65
    .line 66
    const-string v4, "Image loaded with empty file path."

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v6, v3, v2}, LBS7;->e(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;Lzw7;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v4, v0, LBS7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lr1f;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v6, 0x0

    .line 87
    :goto_1
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_3
    iget-object v4, v0, LBS7;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lr1f;

    .line 96
    .line 97
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v9, v3, Lbyd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, LD39;

    .line 108
    .line 109
    iget v9, v9, LD39;->e:F

    .line 110
    .line 111
    iget-object v10, v0, LBS7;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lr1f;

    .line 114
    .line 115
    invoke-virtual {v10}, Lr1f;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v10}, Lr1f;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const-string v14, "media="

    .line 132
    .line 133
    const-string v15, ",imageSize="

    .line 134
    .line 135
    const-string v0, "-"

    .line 136
    .line 137
    invoke-static {v14, v1, v15, v6, v0}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v6, ",opera="

    .line 142
    .line 143
    invoke-static {v8, v7, v6, v0, v1}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ",downscaleFactor="

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, ",hint="

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, ",result="

    .line 163
    .line 164
    invoke-static {v11, v10, v0, v4, v1}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LL39;->j:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v0, LH39;

    .line 183
    .line 184
    iget v1, v2, Lzw7;->b:I

    .line 185
    .line 186
    invoke-static {v1}, LQG8;->d(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v5, v1}, LH39;-><init>(Lr1f;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, LL39;->f:Lgsb;

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lgsb;->a(Lr1f;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0}, LL39;->F(LL39;LSpk;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC78;

    .line 8
    .line 9
    iget-object v0, v0, LbU7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LB78;

    .line 12
    .line 13
    invoke-virtual {v0}, LB78;->c()LDTi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LC78;->b(LFTi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, LbU7;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv78;

    .line 10
    .line 11
    iget v1, v0, Lv78;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Llva;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LBS7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LDH8;

    .line 20
    .line 21
    if-eqz v1, :cond_11

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_f

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_b

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v1, v3, :cond_7

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v1, v4, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2}, LDH8;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v0, Lv78;->q:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LBS7;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v2}, LDH8;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LBS7;->x()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v2}, LDH8;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-boolean v1, v0, Lv78;->n:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LBS7;->w()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-boolean v0, v0, Lv78;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LBS7;->y()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0}, LBS7;->p()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget v0, v2, LDH8;->i:F

    .line 87
    .line 88
    iget-object v1, v2, LDH8;->b:LBH8;

    .line 89
    .line 90
    iget v2, v1, LBH8;->h:F

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    iget v1, v1, LBH8;->j:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    int-to-float v4, v4

    .line 97
    div-float/2addr v1, v4

    .line 98
    mul-float v1, v1, v3

    .line 99
    .line 100
    sub-float/2addr v2, v1

    .line 101
    cmpg-float v0, v0, v2

    .line 102
    .line 103
    if-gez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, LBS7;->l()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    invoke-virtual {v2}, LDH8;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-boolean v1, v0, Lv78;->q:Z

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, LBS7;->g()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    invoke-virtual {v2}, LDH8;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-boolean v0, v0, Lv78;->f:Z

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, LBS7;->y()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    invoke-virtual {p0}, LBS7;->x()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_a
    invoke-virtual {p0}, LBS7;->y()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    invoke-virtual {v2}, LDH8;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    iget-boolean v1, v0, Lv78;->q:Z

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0}, LBS7;->g()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_c
    invoke-virtual {v2}, LDH8;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    iget-boolean v0, v0, Lv78;->f:Z

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0}, LBS7;->p()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_d
    invoke-virtual {p0}, LBS7;->x()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_e
    invoke-virtual {p0}, LBS7;->p()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_f
    invoke-virtual {v2}, LDH8;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    iget-boolean v0, v0, Lv78;->q:Z

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    invoke-virtual {p0}, LBS7;->g()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_10
    invoke-virtual {p0}, LBS7;->x()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_11
    iget v0, v2, LDH8;->h:I

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LDH8;->b(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, LBS7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBS7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lode;

    .line 10
    .line 11
    iget-object v0, v2, Lode;->d:LoF0;

    .line 12
    .line 13
    new-instance v1, LE6;

    .line 14
    .line 15
    iget-object v3, p0, LBS7;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v3, p0, LBS7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, LBS7;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v1 .. v7}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LoF0;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    move-object v6, p1

    .line 36
    iget-object p1, p0, LBS7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LHm8;

    .line 39
    .line 40
    iget-object v0, p0, LBS7;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LRF8;

    .line 43
    .line 44
    iget-object v1, p0, LBS7;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LSxa;

    .line 47
    .line 48
    iget-object v2, v1, LSxa;->a:Lm78;

    .line 49
    .line 50
    iget-object v1, v1, LSxa;->b:LWm0;

    .line 51
    .line 52
    invoke-virtual {v2, v6, v1}, Lm78;->a(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, LBS7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LeZi;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v3, LrD1;

    .line 68
    .line 69
    const-class v4, LIm8;

    .line 70
    .line 71
    invoke-direct {v3, v1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, LeZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 75
    .line 76
    const-string v4, "/snapchat.map.locationcontext.LocationContext/GetLocationContext"

    .line 77
    .line 78
    invoke-virtual {v2, v4, p1, v0, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :goto_0
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :catch_3
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 92
    .line 93
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {v1, p1, v0}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, LbU7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LC78;

    .line 10
    .line 11
    invoke-virtual {v1}, LC78;->a()LFTi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, LCTi;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, v1, LDTi;

    .line 23
    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LbU7;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lv78;

    .line 29
    .line 30
    iget-boolean v0, v0, Lv78;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LBS7;->g()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, LBS7;->w()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v2, v1, LBTi;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v3, v1, LETi;

    .line 48
    .line 49
    :goto_1
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v0, v0, LbU7;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lv78;

    .line 54
    .line 55
    iget-boolean v0, v0, Lv78;->f:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, LBS7;->g()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {p0}, LBS7;->x()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    instance-of v1, v1, LATi;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget-object v0, v0, LbU7;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lv78;

    .line 74
    .line 75
    iget-boolean v1, v0, Lv78;->n:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, LBS7;->w()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iget-boolean v0, v0, Lv78;->o:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, LBS7;->y()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    invoke-virtual {p0}, LBS7;->p()V

    .line 92
    .line 93
    .line 94
    :cond_8
    return-void
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, LbU7;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lv78;

    .line 10
    .line 11
    iget v1, v1, Lv78;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Llva;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LBS7;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LBH8;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget v0, v2, LBH8;->b:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    new-instance v0, LFzc;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget v0, v2, LBH8;->e:I

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    iget v0, v2, LBH8;->d:I

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    iget v0, v2, LBH8;->f:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    iget v1, v2, LBH8;->c:I

    .line 54
    .line 55
    iget-object v0, v0, LbU7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LB78;

    .line 58
    .line 59
    invoke-virtual {v0}, LB78;->b()LCTi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, LCTi;->g:I

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v0, v0, LbU7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB78;

    .line 8
    .line 9
    invoke-virtual {v1}, LB78;->b()LCTi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LbU7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC78;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LC78;->b(LFTi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LBS7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LDH8;

    .line 23
    .line 24
    iget v1, v1, LCTi;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LDH8;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU7;

    .line 4
    .line 5
    iget-object v1, v0, LbU7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB78;

    .line 8
    .line 9
    invoke-virtual {v1}, LB78;->c()LDTi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LbU7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC78;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LC78;->b(LFTi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LBS7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LDH8;

    .line 23
    .line 24
    iget v1, v1, LDTi;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LDH8;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public y()V
    .locals 8

    .line 1
    iget-object v0, p0, LBS7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDH8;

    .line 4
    .line 5
    iget-object v1, v0, LDH8;->b:LBH8;

    .line 6
    .line 7
    iget v1, v1, LBH8;->e:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, v0, LDH8;->i:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, LDH8;->k:F

    .line 14
    .line 15
    new-instance v2, LCH8;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3}, LCH8;-><init>(LDH8;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LDH8;->e:LJW7;

    .line 25
    .line 26
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LBS7;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LbU7;

    .line 32
    .line 33
    iget-object v1, v0, LbU7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LC78;

    .line 36
    .line 37
    new-instance v2, LETi;

    .line 38
    .line 39
    iget-object v0, v0, LbU7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LB78;

    .line 42
    .line 43
    iget-object v3, v0, LB78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->s0:LyTi;

    .line 46
    .line 47
    iget v3, v3, LyTi;->e:I

    .line 48
    .line 49
    const/16 v4, 0x32

    .line 50
    .line 51
    const/16 v5, 0x32

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LB78;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v5}, LB78;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x64

    .line 62
    .line 63
    invoke-virtual {v0, v6}, LB78;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v7, 0x1e

    .line 68
    .line 69
    invoke-virtual {v0, v7}, LB78;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct/range {v2 .. v7}, LETi;-><init>(IIIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, LC78;->b(LFTi;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
