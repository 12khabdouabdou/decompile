.class public final LKdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lu5;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LAYf;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LKdj;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LKdj;->b:I

    const/16 p1, 0x30

    .line 7
    new-array v0, p1, [I

    iput-object v0, p0, LKdj;->c:Ljava/lang/Object;

    .line 8
    new-array v0, p1, [I

    iput-object v0, p0, LKdj;->t:Ljava/lang/Object;

    .line 9
    new-array v0, p1, [I

    iput-object v0, p0, LKdj;->X:Ljava/lang/Object;

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, LKdj;->Y:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILnK0;LZp0;LZp0;JLa5f;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, LKdj;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, LKdj;->b:I

    .line 28
    iput-object p2, p0, LKdj;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LKdj;->t:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LKdj;->X:Ljava/lang/Object;

    .line 31
    iput-object p7, p0, LKdj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSjj;I)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LKdj;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKdj;->Y:Ljava/lang/Object;

    .line 49
    new-instance p1, LRqd;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 50
    invoke-direct {p1, v1, v0}, LRqd;-><init>([BI)V

    .line 51
    iput-object p1, p0, LKdj;->c:Ljava/lang/Object;

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LKdj;->t:Ljava/lang/Object;

    .line 53
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LKdj;->X:Ljava/lang/Object;

    .line 54
    iput p2, p0, LKdj;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LKdj;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKdj;->Y:Ljava/lang/Object;

    iput-object p2, p0, LKdj;->c:Ljava/lang/Object;

    iput-object p3, p0, LKdj;->t:Ljava/lang/Object;

    iput-object p4, p0, LKdj;->X:Ljava/lang/Object;

    iput p5, p0, LKdj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LKdj;->a:I

    iput-object p1, p0, LKdj;->c:Ljava/lang/Object;

    iput p2, p0, LKdj;->b:I

    iput-object p3, p0, LKdj;->t:Ljava/lang/Object;

    iput-object p4, p0, LKdj;->X:Ljava/lang/Object;

    iput-object p5, p0, LKdj;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LKdj;->a:I

    iput-object p1, p0, LKdj;->c:Ljava/lang/Object;

    iput-object p2, p0, LKdj;->t:Ljava/lang/Object;

    iput p3, p0, LKdj;->b:I

    iput-object p4, p0, LKdj;->X:Ljava/lang/Object;

    iput-object p5, p0, LKdj;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LKdj;->a:I

    iput-object p1, p0, LKdj;->c:Ljava/lang/Object;

    iput-object p2, p0, LKdj;->t:Ljava/lang/Object;

    iput-object p3, p0, LKdj;->X:Ljava/lang/Object;

    iput p4, p0, LKdj;->b:I

    iput-object p5, p0, LKdj;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, LKdj;->a:I

    iput-object p1, p0, LKdj;->c:Ljava/lang/Object;

    iput-object p2, p0, LKdj;->t:Ljava/lang/Object;

    iput-object p3, p0, LKdj;->X:Ljava/lang/Object;

    iput-object p4, p0, LKdj;->Y:Ljava/lang/Object;

    iput p5, p0, LKdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x1b

    iput v0, p0, LKdj;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, LSw9;

    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, LSw9;-><init>(I)V

    const/16 v1, 0x8

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, LSw9;->c:Ljava/lang/Object;

    .line 36
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, LSw9;->t:Ljava/lang/Object;

    .line 37
    iput v4, v0, LSw9;->b:I

    .line 38
    iput-object v0, p0, LKdj;->c:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LKdj;->X:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, LKdj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkZ6;[Ljava/lang/Object;)V
    .locals 3

    const/16 p1, 0x12

    iput p1, p0, LKdj;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LKdj;->c:Ljava/lang/Object;

    .line 13
    array-length p1, p2

    new-array p1, p1, [Z

    iput-object p1, p0, LKdj;->t:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LKdj;->X:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, LKdj;->b:I

    .line 16
    new-instance p1, Ljava/util/HashMap;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, LKdj;->Y:Ljava/lang/Object;

    .line 17
    array-length p1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    iget-object v1, p0, LKdj;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, LKdj;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LlA;ILandroid/view/View;Lcom/snapchat/client/messaging/SourcePage;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LKdj;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LKdj;->X:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, LKdj;->c:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, LKdj;->t:Ljava/lang/Object;

    .line 45
    iput p2, p0, LKdj;->b:I

    .line 46
    new-instance p2, LtH4;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3, p0}, LtH4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LKdj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LGbf;[LRZ6;Lkej;LmD0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKdj;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LKdj;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, [LRZ6;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LRZ6;

    iput-object p2, p0, LKdj;->t:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LKdj;->X:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, LKdj;->Y:Ljava/lang/Object;

    .line 25
    array-length p1, p1

    iput p1, p0, LKdj;->b:I

    return-void
.end method

.method public constructor <init>([LGbf;[LRZ6;LmD0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKdj;->a:I

    .line 19
    sget-object v0, Lkej;->b:Lkej;

    invoke-direct {p0, p1, p2, v0, p3}, LKdj;-><init>([LGbf;[LRZ6;Lkej;LmD0;)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, LKdj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p1, LMF0;->B0:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object p1, Luih;->Z:Luih;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Luih;->e0:LcUh;

    .line 18
    .line 19
    iget-object v0, p0, LKdj;->X:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LKdj;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v4, Lfh7;->q0:Lfh7;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x30

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v5, 0x0

    .line 48
    const/16 v8, 0x7c

    .line 49
    .line 50
    iget-object v0, p0, LKdj;->t:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v2, p0, LKdj;->b:I

    .line 67
    .line 68
    invoke-static {v1, v2, p1, v0}, LsVk;->b(Landroid/content/Context;ILcUh;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    iget-object v0, p0, LKdj;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v2, LkWf;

    .line 80
    .line 81
    const/16 v3, 0xf

    .line 82
    .line 83
    invoke-direct {v2, p1, v1, v0, v3}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    sget-object p1, LVO6;->a:LVO6;

    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static synthetic s(LKdj;Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, LKdj;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, LKdj;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    iget v0, p0, LKdj;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, LKdj;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, LKdj;->b:I

    .line 41
    .line 42
    return v0
.end method

.method public B()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LKdj;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LKdj;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, LKdj;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, LKdj;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public C(C)V
    .locals 3

    .line 1
    iget v0, p0, LKdj;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LKdj;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LKdj;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "null"

    .line 19
    .line 20
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget p1, p0, LKdj;->b:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x4

    .line 29
    .line 30
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    .line 31
    .line 32
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v0}, LKdj;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    invoke-static {p1}, LKKk;->e(C)B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, LKdj;->t(B)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public D()V
    .locals 9

    .line 1
    iget-object v0, p0, LKdj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/preference/Preference;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v1, p0, LKdj;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LKdj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/preference/Preference;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, LKdj;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v1, p0, LKdj;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    iget-object v3, p0, LKdj;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_1
    if-ge v5, v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/view/inputmethod/InputMethodSubtype;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-lez v7, :cond_3

    .line 76
    .line 77
    const-string v7, ", "

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    invoke-virtual {v6, v0, v7, v8}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LKdj;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/preference/Preference;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public a(LwTj;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LwTj;->s()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_13

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, LKdj;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LSjj;

    .line 17
    .line 18
    iget v4, v2, LSjj;->a:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v2, LSjj;->c:Ljava/util/List;

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    if-eq v4, v3, :cond_2

    .line 27
    .line 28
    iget v4, v2, LSjj;->m:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Ls2j;

    .line 34
    .line 35
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ls2j;

    .line 40
    .line 41
    invoke-virtual {v8}, Ls2j;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct {v4, v8, v9}, Ls2j;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ls2j;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1}, LwTj;->s()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/lit16 v7, v7, 0x80

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v5}, LwTj;->E(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LwTj;->x()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x3

    .line 76
    invoke-virtual {v1, v8}, LwTj;->E(I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, LKdj;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, LRqd;

    .line 82
    .line 83
    iget-object v10, v9, LRqd;->b:[B

    .line 84
    .line 85
    invoke-virtual {v1, v6, v3, v10}, LwTj;->e(II[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, LRqd;->n(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, LRqd;->q(I)V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0xd

    .line 95
    .line 96
    invoke-virtual {v9, v10}, LRqd;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iput v11, v2, LSjj;->s:I

    .line 101
    .line 102
    iget-object v11, v9, LRqd;->b:[B

    .line 103
    .line 104
    invoke-virtual {v1, v6, v3, v11}, LwTj;->e(II[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v6}, LRqd;->n(I)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    invoke-virtual {v9, v11}, LRqd;->q(I)V

    .line 112
    .line 113
    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    invoke-virtual {v9, v12}, LRqd;->h(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v1, v13}, LwTj;->E(I)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v2, LSjj;->f:LEZ5;

    .line 124
    .line 125
    iget v14, v2, LSjj;->a:I

    .line 126
    .line 127
    const/16 v15, 0x2000

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v12, 0x15

    .line 131
    .line 132
    if-ne v14, v3, :cond_4

    .line 133
    .line 134
    iget-object v3, v2, LSjj;->q:LUjj;

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    new-instance v3, LGBi;

    .line 139
    .line 140
    sget-object v11, LaQj;->e:[B

    .line 141
    .line 142
    invoke-direct {v3, v12, v5, v5, v11}, LGBi;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v12, v3}, LEZ5;->a(ILGBi;)LUjj;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v2, LSjj;->q:LUjj;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    iget-object v11, v2, LSjj;->l:LB87;

    .line 154
    .line 155
    new-instance v5, LnH1;

    .line 156
    .line 157
    invoke-direct {v5, v7, v12, v15}, LnH1;-><init>(III)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v4, v11, v5}, LUjj;->b(Ls2j;LB87;LnH1;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v3, v0, LKdj;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, LKdj;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Landroid/util/SparseIntArray;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LwTj;->b()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    :goto_2
    iget-object v15, v2, LSjj;->h:Landroid/util/SparseBooleanArray;

    .line 182
    .line 183
    if-lez v11, :cond_1b

    .line 184
    .line 185
    iget-object v12, v9, LRqd;->b:[B

    .line 186
    .line 187
    const/4 v10, 0x5

    .line 188
    invoke-virtual {v1, v6, v10, v12}, LwTj;->e(II[B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v6}, LRqd;->n(I)V

    .line 192
    .line 193
    .line 194
    const/16 v12, 0x8

    .line 195
    .line 196
    invoke-virtual {v9, v12}, LRqd;->h(I)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v9, v8}, LRqd;->q(I)V

    .line 201
    .line 202
    .line 203
    const/16 v6, 0xd

    .line 204
    .line 205
    invoke-virtual {v9, v6}, LRqd;->h(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/4 v6, 0x4

    .line 210
    invoke-virtual {v9, v6}, LRqd;->q(I)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0xc

    .line 214
    .line 215
    invoke-virtual {v9, v6}, LRqd;->h(I)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    iget v6, v1, LwTj;->a:I

    .line 220
    .line 221
    add-int v10, v6, v16

    .line 222
    .line 223
    const/16 v18, -0x1

    .line 224
    .line 225
    move-object/from16 v20, v4

    .line 226
    .line 227
    move-object/from16 v19, v9

    .line 228
    .line 229
    move/from16 v18, v11

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    const/4 v9, -0x1

    .line 233
    const/4 v11, 0x0

    .line 234
    :goto_3
    iget v4, v1, LwTj;->a:I

    .line 235
    .line 236
    if-ge v4, v10, :cond_13

    .line 237
    .line 238
    invoke-virtual {v1}, LwTj;->s()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1}, LwTj;->s()I

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    move/from16 v22, v7

    .line 247
    .line 248
    iget v7, v1, LwTj;->a:I

    .line 249
    .line 250
    add-int v7, v7, v21

    .line 251
    .line 252
    if-le v7, v10, :cond_5

    .line 253
    .line 254
    :goto_4
    move-object/from16 v25, v3

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    const/16 v17, 0x3

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_5
    const/16 v21, 0xac

    .line 262
    .line 263
    const/16 v23, 0x87

    .line 264
    .line 265
    const/16 v24, 0x81

    .line 266
    .line 267
    move-object/from16 v25, v3

    .line 268
    .line 269
    const/4 v3, 0x5

    .line 270
    if-ne v4, v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v1}, LwTj;->t()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    const-wide/32 v26, 0x41432d33

    .line 277
    .line 278
    .line 279
    cmp-long v28, v3, v26

    .line 280
    .line 281
    if-nez v28, :cond_6

    .line 282
    .line 283
    const/16 v9, 0x81

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    const-wide/32 v26, 0x45414333

    .line 287
    .line 288
    .line 289
    cmp-long v24, v3, v26

    .line 290
    .line 291
    if-nez v24, :cond_7

    .line 292
    .line 293
    const/16 v9, 0x87

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    const-wide/32 v23, 0x41432d34

    .line 297
    .line 298
    .line 299
    cmp-long v26, v3, v23

    .line 300
    .line 301
    if-nez v26, :cond_8

    .line 302
    .line 303
    :goto_5
    const/16 v9, 0xac

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    const-wide/32 v23, 0x48455643

    .line 307
    .line 308
    .line 309
    cmp-long v21, v3, v23

    .line 310
    .line 311
    if-nez v21, :cond_9

    .line 312
    .line 313
    const/16 v9, 0x24

    .line 314
    .line 315
    :cond_9
    :goto_6
    move/from16 v21, v7

    .line 316
    .line 317
    const/4 v3, 0x4

    .line 318
    :goto_7
    const/16 v17, 0x3

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_a
    const/16 v3, 0x6a

    .line 323
    .line 324
    if-ne v4, v3, :cond_b

    .line 325
    .line 326
    move/from16 v21, v7

    .line 327
    .line 328
    const/4 v3, 0x4

    .line 329
    const/16 v9, 0x81

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    const/16 v3, 0x7a

    .line 333
    .line 334
    if-ne v4, v3, :cond_c

    .line 335
    .line 336
    move/from16 v21, v7

    .line 337
    .line 338
    const/4 v3, 0x4

    .line 339
    const/16 v9, 0x87

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    const/16 v3, 0x7f

    .line 343
    .line 344
    if-ne v4, v3, :cond_d

    .line 345
    .line 346
    invoke-virtual {v1}, LwTj;->s()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/16 v4, 0x15

    .line 351
    .line 352
    if-ne v3, v4, :cond_9

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    const/16 v3, 0x7b

    .line 356
    .line 357
    if-ne v4, v3, :cond_e

    .line 358
    .line 359
    const/16 v3, 0x8a

    .line 360
    .line 361
    move/from16 v21, v7

    .line 362
    .line 363
    const/4 v3, 0x4

    .line 364
    const/16 v9, 0x8a

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    const/16 v3, 0xa

    .line 368
    .line 369
    if-ne v4, v3, :cond_f

    .line 370
    .line 371
    sget-object v3, LzF2;->c:Ljava/nio/charset/Charset;

    .line 372
    .line 373
    const/4 v4, 0x3

    .line 374
    invoke-virtual {v1, v4, v3}, LwTj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    goto :goto_6

    .line 383
    :cond_f
    const/16 v3, 0x59

    .line 384
    .line 385
    if-ne v4, v3, :cond_11

    .line 386
    .line 387
    new-instance v0, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    :goto_8
    iget v4, v1, LwTj;->a:I

    .line 393
    .line 394
    if-ge v4, v7, :cond_10

    .line 395
    .line 396
    sget-object v4, LzF2;->c:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    const/4 v9, 0x3

    .line 399
    invoke-virtual {v1, v9, v4}, LwTj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v1}, LwTj;->s()I

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x4

    .line 411
    new-array v9, v3, [B

    .line 412
    .line 413
    move/from16 v21, v7

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-virtual {v1, v7, v3, v9}, LwTj;->e(II[B)V

    .line 417
    .line 418
    .line 419
    new-instance v7, LTjj;

    .line 420
    .line 421
    invoke-direct {v7, v4, v9}, LTjj;-><init>(Ljava/lang/String;[B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move/from16 v7, v21

    .line 428
    .line 429
    const/16 v3, 0x59

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_10
    move/from16 v21, v7

    .line 433
    .line 434
    const/4 v3, 0x4

    .line 435
    const/16 v9, 0x59

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_11
    move/from16 v21, v7

    .line 439
    .line 440
    const/4 v3, 0x4

    .line 441
    const/16 v17, 0x3

    .line 442
    .line 443
    const/16 v7, 0x6f

    .line 444
    .line 445
    if-ne v4, v7, :cond_12

    .line 446
    .line 447
    const/16 v4, 0x101

    .line 448
    .line 449
    const/16 v9, 0x101

    .line 450
    .line 451
    :cond_12
    :goto_9
    iget v4, v1, LwTj;->a:I

    .line 452
    .line 453
    sub-int v7, v21, v4

    .line 454
    .line 455
    invoke-virtual {v1, v7}, LwTj;->E(I)V

    .line 456
    .line 457
    .line 458
    move/from16 v7, v22

    .line 459
    .line 460
    move-object/from16 v3, v25

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_13
    move/from16 v22, v7

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :goto_a
    invoke-virtual {v1, v10}, LwTj;->D(I)V

    .line 469
    .line 470
    .line 471
    new-instance v4, LGBi;

    .line 472
    .line 473
    iget-object v7, v1, LwTj;->c:[B

    .line 474
    .line 475
    invoke-static {v7, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-direct {v4, v9, v11, v0, v6}, LGBi;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x6

    .line 483
    if-eq v12, v0, :cond_14

    .line 484
    .line 485
    const/4 v0, 0x5

    .line 486
    if-ne v12, v0, :cond_15

    .line 487
    .line 488
    :cond_14
    move v12, v9

    .line 489
    :cond_15
    add-int/lit8 v16, v16, 0x5

    .line 490
    .line 491
    sub-int v11, v18, v16

    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    if-ne v14, v0, :cond_16

    .line 495
    .line 496
    move v6, v12

    .line 497
    goto :goto_b

    .line 498
    :cond_16
    move v6, v8

    .line 499
    :goto_b
    invoke-virtual {v15, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_17

    .line 504
    .line 505
    move-object/from16 v0, v25

    .line 506
    .line 507
    const/16 v7, 0x15

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_17
    const/16 v7, 0x15

    .line 511
    .line 512
    if-ne v14, v0, :cond_18

    .line 513
    .line 514
    if-ne v12, v7, :cond_18

    .line 515
    .line 516
    iget-object v4, v2, LSjj;->q:LUjj;

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_18
    invoke-virtual {v13, v12, v4}, LEZ5;->a(ILGBi;)LUjj;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :goto_c
    if-ne v14, v0, :cond_1a

    .line 524
    .line 525
    const/16 v0, 0x2000

    .line 526
    .line 527
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-ge v8, v9, :cond_19

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_19
    move-object/from16 v0, v25

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1a
    :goto_d
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v25

    .line 541
    .line 542
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_e
    move-object v3, v0

    .line 546
    move-object/from16 v9, v19

    .line 547
    .line 548
    move-object/from16 v4, v20

    .line 549
    .line 550
    move/from16 v7, v22

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const/4 v8, 0x3

    .line 554
    const/16 v10, 0xd

    .line 555
    .line 556
    const/16 v12, 0x15

    .line 557
    .line 558
    move-object/from16 v0, p0

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_1b
    move-object v0, v3

    .line 563
    move-object/from16 v20, v4

    .line 564
    .line 565
    move/from16 v22, v7

    .line 566
    .line 567
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/4 v7, 0x0

    .line 572
    :goto_f
    iget-object v3, v2, LSjj;->g:Landroid/util/SparseArray;

    .line 573
    .line 574
    if-ge v7, v1, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    const/4 v8, 0x1

    .line 585
    invoke-virtual {v15, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 586
    .line 587
    .line 588
    iget-object v9, v2, LSjj;->i:Landroid/util/SparseBooleanArray;

    .line 589
    .line 590
    invoke-virtual {v9, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, LUjj;

    .line 598
    .line 599
    if-eqz v8, :cond_1d

    .line 600
    .line 601
    iget-object v9, v2, LSjj;->q:LUjj;

    .line 602
    .line 603
    if-eq v8, v9, :cond_1c

    .line 604
    .line 605
    iget-object v9, v2, LSjj;->l:LB87;

    .line 606
    .line 607
    new-instance v10, LnH1;

    .line 608
    .line 609
    move/from16 v11, v22

    .line 610
    .line 611
    const/16 v12, 0x2000

    .line 612
    .line 613
    invoke-direct {v10, v11, v4, v12}, LnH1;-><init>(III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v4, v20

    .line 617
    .line 618
    invoke-interface {v8, v4, v9, v10}, LUjj;->b(Ls2j;LB87;LnH1;)V

    .line 619
    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_1c
    move-object/from16 v4, v20

    .line 623
    .line 624
    move/from16 v11, v22

    .line 625
    .line 626
    const/16 v12, 0x2000

    .line 627
    .line 628
    :goto_10
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_1d
    move-object/from16 v4, v20

    .line 633
    .line 634
    move/from16 v11, v22

    .line 635
    .line 636
    const/16 v12, 0x2000

    .line 637
    .line 638
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    move-object/from16 v20, v4

    .line 641
    .line 642
    move/from16 v22, v11

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1e
    const/4 v6, 0x2

    .line 646
    if-ne v14, v6, :cond_20

    .line 647
    .line 648
    iget-boolean v0, v2, LSjj;->n:Z

    .line 649
    .line 650
    if-nez v0, :cond_1f

    .line 651
    .line 652
    iget-object v0, v2, LSjj;->l:LB87;

    .line 653
    .line 654
    invoke-interface {v0}, LB87;->o()V

    .line 655
    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    iput v7, v2, LSjj;->m:I

    .line 659
    .line 660
    const/4 v8, 0x1

    .line 661
    iput-boolean v8, v2, LSjj;->n:Z

    .line 662
    .line 663
    return-void

    .line 664
    :cond_1f
    move-object/from16 v0, p0

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_20
    move-object/from16 v0, p0

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    const/4 v8, 0x1

    .line 671
    iget v1, v0, LKdj;->b:I

    .line 672
    .line 673
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 674
    .line 675
    .line 676
    if-ne v14, v8, :cond_21

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    goto :goto_12

    .line 680
    :cond_21
    iget v1, v2, LSjj;->m:I

    .line 681
    .line 682
    add-int/lit8 v6, v1, -0x1

    .line 683
    .line 684
    :goto_12
    iput v6, v2, LSjj;->m:I

    .line 685
    .line 686
    if-nez v6, :cond_22

    .line 687
    .line 688
    iget-object v1, v2, LSjj;->l:LB87;

    .line 689
    .line 690
    invoke-interface {v1}, LB87;->o()V

    .line 691
    .line 692
    .line 693
    iput-boolean v8, v2, LSjj;->n:Z

    .line 694
    .line 695
    :cond_22
    :goto_13
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LgP6;->a:LgP6;

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v10, 0x1

    .line 11
    iget v11, v1, LKdj;->a:I

    .line 12
    .line 13
    packed-switch v11, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lskh;

    .line 19
    .line 20
    iget-object v2, v1, LKdj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LCZf;

    .line 23
    .line 24
    iget-object v3, v2, LCZf;->e:LJp0;

    .line 25
    .line 26
    iget-object v3, v1, LKdj;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LaEi;

    .line 29
    .line 30
    iget v4, v3, LaEi;->e:I

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iget-object v5, v1, LKdj;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, v0, Lskh;->a:[LbJb;

    .line 43
    .line 44
    array-length v8, v0

    .line 45
    if-eq v6, v8, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "ranking size mismatch"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    array-length v8, v0

    .line 64
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    array-length v8, v0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_0
    if-ge v11, v8, :cond_1

    .line 71
    .line 72
    aget-object v13, v0, v11

    .line 73
    .line 74
    add-int/lit8 v14, v12, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v15, Lcom/snap/profile/communities/MemberRanking;

    .line 83
    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    iget v10, v13, LbJb;->c:F

    .line 87
    .line 88
    float-to-double v9, v10

    .line 89
    iget-object v13, v13, LbJb;->t:LcJb;

    .line 90
    .line 91
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-direct {v15, v12, v9, v10, v13}, Lcom/snap/profile/communities/MemberRanking;-><init>(Ljava/lang/String;D[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    move v12, v14

    .line 104
    const/4 v10, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/16 v16, 0x1

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    add-int/lit8 v10, v9, 0x1

    .line 129
    .line 130
    if-ltz v9, :cond_4

    .line 131
    .line 132
    move-object v11, v8

    .line 133
    check-cast v11, Lcom/snap/profile/communities/MemberRanking;

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/snap/profile/communities/MemberRanking;->b()D

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    const-wide/16 v14, 0x0

    .line 140
    .line 141
    cmpg-double v17, v12, v14

    .line 142
    .line 143
    if-nez v17, :cond_2

    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/snap/profile/communities/MemberRanking;->a()[B

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    array-length v11, v11

    .line 150
    if-nez v11, :cond_2

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    sub-int/2addr v11, v4

    .line 157
    add-int/lit8 v11, v11, -0x1

    .line 158
    .line 159
    if-lt v9, v11, :cond_3

    .line 160
    .line 161
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    move v9, v10

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 167
    .line 168
    .line 169
    throw v7

    .line 170
    :cond_5
    iget v4, v1, LKdj;->b:I

    .line 171
    .line 172
    int-to-double v4, v4

    .line 173
    new-instance v18, Las3;

    .line 174
    .line 175
    iget-object v6, v1, LKdj;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v20, v6

    .line 178
    .line 179
    check-cast v20, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, v3, LaEi;->f:LwA3;

    .line 182
    .line 183
    move-object/from16 v23, v0

    .line 184
    .line 185
    move-object/from16 v19, v3

    .line 186
    .line 187
    move-wide/from16 v21, v4

    .line 188
    .line 189
    invoke-direct/range {v18 .. v23}, Las3;-><init>(LvA3;Ljava/lang/String;DLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    move-object/from16 v6, v20

    .line 195
    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LdEi;

    .line 202
    .line 203
    invoke-direct {v0, v2, v6}, LdEi;-><init>(LCZf;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_2
    return-object v2

    .line 211
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LKdj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_2
    move-object/from16 v5, p1

    .line 217
    .line 218
    check-cast v5, Ljava/util/Set;

    .line 219
    .line 220
    sget-object v0, LKe0;->c:LKe0;

    .line 221
    .line 222
    iget-object v2, v1, LKdj;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LHU6;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v7}, LHU6;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 231
    .line 232
    iget-object v2, v1, LKdj;->t:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lxeh;

    .line 235
    .line 236
    iget-object v2, v2, Lxeh;->f:LCBe;

    .line 237
    .line 238
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v9, v2

    .line 243
    check-cast v9, LiZ3;

    .line 244
    .line 245
    new-instance v2, LHQb;

    .line 246
    .line 247
    iget-object v3, v1, LKdj;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LEVb;

    .line 250
    .line 251
    iget-object v7, v3, LEVb;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v8, v3, LEVb;->F:LTQ6;

    .line 254
    .line 255
    iget-object v4, v1, LKdj;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Luzb;

    .line 258
    .line 259
    move-object v6, v4

    .line 260
    iget v4, v1, LKdj;->b:I

    .line 261
    .line 262
    iget-object v3, v3, LEVb;->a:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v26, v6

    .line 265
    .line 266
    move-object v6, v3

    .line 267
    move-object/from16 v3, v26

    .line 268
    .line 269
    invoke-direct/range {v2 .. v8}, LHQb;-><init>(Luzb;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;LTQ6;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v2}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 277
    .line 278
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_3
    const/16 v16, 0x1

    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, LDpd;

    .line 287
    .line 288
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LCKj;

    .line 291
    .line 292
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LBwf;

    .line 295
    .line 296
    new-instance v3, LV8g;

    .line 297
    .line 298
    invoke-direct {v3}, LV8g;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v2, LCKj;->a:LEeh;

    .line 302
    .line 303
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v2, v3, LV8g;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget v2, v3, LV8g;->a:I

    .line 311
    .line 312
    or-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    iput v2, v3, LV8g;->a:I

    .line 315
    .line 316
    iget-object v2, v1, LKdj;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    new-array v5, v5, [Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, [Ljava/lang/String;

    .line 328
    .line 329
    iput-object v2, v3, LV8g;->c:[Ljava/lang/String;

    .line 330
    .line 331
    iget v2, v1, LKdj;->b:I

    .line 332
    .line 333
    iput v2, v3, LV8g;->t:I

    .line 334
    .line 335
    iget v2, v3, LV8g;->a:I

    .line 336
    .line 337
    or-int/lit8 v5, v2, 0x2

    .line 338
    .line 339
    iput v5, v3, LV8g;->a:I

    .line 340
    .line 341
    iget-object v5, v1, LKdj;->t:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Ljava/util/Map;

    .line 344
    .line 345
    iput-object v5, v3, LV8g;->X:Ljava/util/Map;

    .line 346
    .line 347
    iget-object v5, v1, LKdj;->X:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, LWxb;

    .line 350
    .line 351
    iput-object v5, v3, LV8g;->Z:LWxb;

    .line 352
    .line 353
    iget-object v5, v1, LKdj;->Y:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Ljava/lang/String;

    .line 356
    .line 357
    if-nez v5, :cond_6

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_6
    move-object v4, v5

    .line 361
    :goto_3
    iput-object v4, v3, LV8g;->g0:Ljava/lang/String;

    .line 362
    .line 363
    or-int/lit8 v2, v2, 0x6

    .line 364
    .line 365
    iput v2, v3, LV8g;->a:I

    .line 366
    .line 367
    sget-object v2, LwQg;->f0:LwQg;

    .line 368
    .line 369
    invoke-virtual {v0, v3, v2}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_4
    const/16 v16, 0x1

    .line 375
    .line 376
    move-object/from16 v4, p1

    .line 377
    .line 378
    check-cast v4, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iget-object v10, v1, LKdj;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v10, LPff;

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v11, v1, LKdj;->t:Ljava/lang/Object;

    .line 400
    .line 401
    instance-of v12, v11, LlS1;

    .line 402
    .line 403
    if-eqz v12, :cond_7

    .line 404
    .line 405
    sget-object v7, LE2g;->b1:LE2g;

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_7
    instance-of v12, v11, Lmrb;

    .line 409
    .line 410
    if-eqz v12, :cond_a

    .line 411
    .line 412
    move-object v7, v11

    .line 413
    check-cast v7, Lmrb;

    .line 414
    .line 415
    iget v7, v7, Lmrb;->a:I

    .line 416
    .line 417
    invoke-static {v7}, LzHa;->L(I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_9

    .line 422
    .line 423
    const/4 v12, 0x1

    .line 424
    if-ne v7, v12, :cond_8

    .line 425
    .line 426
    sget-object v7, LE2g;->w1:LE2g;

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_8
    new-instance v0, LwOc;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_9
    sget-object v7, LE2g;->v1:LE2g;

    .line 436
    .line 437
    :cond_a
    :goto_4
    if-nez v7, :cond_b

    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    goto :goto_5

    .line 441
    :cond_b
    instance-of v11, v11, Lmrb;

    .line 442
    .line 443
    :goto_5
    iget-object v12, v1, LKdj;->Y:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v12, LWff;

    .line 446
    .line 447
    if-eqz v11, :cond_12

    .line 448
    .line 449
    iget-object v2, v10, LPff;->b:LcA8;

    .line 450
    .line 451
    invoke-static {}, LE2g;->values()[LE2g;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    new-instance v13, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    array-length v14, v11

    .line 461
    const/4 v15, 0x0

    .line 462
    :goto_6
    if-ge v15, v14, :cond_11

    .line 463
    .line 464
    aget-object v0, v11, v15

    .line 465
    .line 466
    iget-object v6, v0, LE2g;->c:LpC9;

    .line 467
    .line 468
    iget-object v8, v1, LKdj;->X:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v8, LpC9;

    .line 471
    .line 472
    if-ne v6, v8, :cond_f

    .line 473
    .line 474
    iget-object v6, v0, LE2g;->t:LWff;

    .line 475
    .line 476
    if-eqz v6, :cond_c

    .line 477
    .line 478
    if-ne v12, v6, :cond_f

    .line 479
    .line 480
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    const/16 v8, 0x5c

    .line 485
    .line 486
    if-eq v6, v8, :cond_e

    .line 487
    .line 488
    const/16 v8, 0xd3

    .line 489
    .line 490
    if-eq v6, v8, :cond_d

    .line 491
    .line 492
    const/16 v8, 0xdf

    .line 493
    .line 494
    if-eq v6, v8, :cond_d

    .line 495
    .line 496
    packed-switch v6, :pswitch_data_1

    .line 497
    .line 498
    .line 499
    const/4 v5, 0x1

    .line 500
    goto :goto_7

    .line 501
    :pswitch_5
    move v5, v4

    .line 502
    goto :goto_7

    .line 503
    :cond_d
    iget-object v6, v2, LcA8;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, LxFh;

    .line 506
    .line 507
    invoke-virtual {v6}, LxFh;->b()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    move v5, v6

    .line 512
    goto :goto_7

    .line 513
    :cond_e
    sget-object v6, LXtg;->e0:LXtg;

    .line 514
    .line 515
    sget-object v8, Lk33;->a:LQi7;

    .line 516
    .line 517
    iget-object v5, v2, LcA8;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, LI23;

    .line 520
    .line 521
    invoke-interface {v5, v6, v8}, LI23;->k(LcM3;LQi7;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    :goto_7
    if-eqz v5, :cond_f

    .line 526
    .line 527
    const/4 v5, 0x1

    .line 528
    goto :goto_8

    .line 529
    :cond_f
    const/4 v5, 0x0

    .line 530
    :goto_8
    if-eqz v5, :cond_10

    .line 531
    .line 532
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_10
    const/16 v16, 0x1

    .line 536
    .line 537
    add-int/lit8 v15, v15, 0x1

    .line 538
    .line 539
    const/4 v8, 0x2

    .line 540
    goto :goto_6

    .line 541
    :cond_11
    new-instance v0, LkBe;

    .line 542
    .line 543
    invoke-direct {v0, v3}, LkBe;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v13, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_12
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    new-instance v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 555
    .line 556
    invoke-direct {v3}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;-><init>()V

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    iput-boolean v5, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->E0:Z

    .line 561
    .line 562
    iput-boolean v5, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->G0:Z

    .line 563
    .line 564
    move-object v4, v2

    .line 565
    check-cast v4, Ljava/lang/Iterable;

    .line 566
    .line 567
    new-instance v5, Ljava/util/ArrayList;

    .line 568
    .line 569
    const/16 v6, 0xa

    .line 570
    .line 571
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    iget-object v7, v10, LPff;->a:Landroid/content/Context;

    .line 587
    .line 588
    if-eqz v6, :cond_13

    .line 589
    .line 590
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, LE2g;

    .line 595
    .line 596
    new-instance v8, Lv9j;

    .line 597
    .line 598
    iget v6, v6, LE2g;->a:I

    .line 599
    .line 600
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-direct {v8, v6}, Lv9j;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_13
    iput-object v5, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->D0:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->F0:Ljava/lang/Integer;

    .line 618
    .line 619
    sget-object v0, LMff;->a:[I

    .line 620
    .line 621
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    aget v0, v0, v4

    .line 626
    .line 627
    const/4 v4, 0x2

    .line 628
    if-eq v0, v4, :cond_18

    .line 629
    .line 630
    iget v4, v1, LKdj;->b:I

    .line 631
    .line 632
    const/4 v5, 0x3

    .line 633
    if-eq v0, v5, :cond_16

    .line 634
    .line 635
    const/4 v5, 0x4

    .line 636
    if-eq v0, v5, :cond_14

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_14
    const/16 v0, 0x8

    .line 640
    .line 641
    if-ne v4, v0, :cond_15

    .line 642
    .line 643
    const v0, 0x7f132f0a

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_15
    const/16 v0, 0xe

    .line 648
    .line 649
    if-ne v4, v0, :cond_17

    .line 650
    .line 651
    const v0, 0x7f132f09

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_16
    const/16 v0, 0x8

    .line 656
    .line 657
    if-ne v4, v0, :cond_17

    .line 658
    .line 659
    const v0, 0x7f132f08

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_17
    :goto_a
    const v0, 0x7f132f01

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_18
    const v0, 0x7f132fcf

    .line 668
    .line 669
    .line 670
    :goto_b
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->H0:Ljava/lang/String;

    .line 675
    .line 676
    sget-object v0, Ljug;->e0:LL4b;

    .line 677
    .line 678
    new-instance v4, LHM7;

    .line 679
    .line 680
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 681
    .line 682
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 683
    .line 684
    .line 685
    new-instance v6, LJO5;

    .line 686
    .line 687
    invoke-static {v5}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    sget-object v8, LiP6;->a:LiP6;

    .line 692
    .line 693
    invoke-direct {v6, v5, v8, v8, v8}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v4, v0, v3, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 697
    .line 698
    .line 699
    sget-object v5, Luld;->O:LtOc;

    .line 700
    .line 701
    const/4 v12, 0x1

    .line 702
    invoke-static {v5, v0, v12}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v5, Lmug;

    .line 707
    .line 708
    invoke-direct {v5, v9}, Lmug;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v6, v10, LPff;->f:LmGc;

    .line 712
    .line 713
    invoke-virtual {v6, v4, v0, v5}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 714
    .line 715
    .line 716
    new-instance v18, LmD0;

    .line 717
    .line 718
    iget v0, v1, LKdj;->b:I

    .line 719
    .line 720
    iget-object v4, v1, LKdj;->X:Ljava/lang/Object;

    .line 721
    .line 722
    move-object/from16 v22, v4

    .line 723
    .line 724
    check-cast v22, LpC9;

    .line 725
    .line 726
    iget-object v4, v1, LKdj;->c:Ljava/lang/Object;

    .line 727
    .line 728
    move-object/from16 v19, v4

    .line 729
    .line 730
    check-cast v19, LPff;

    .line 731
    .line 732
    iget-object v4, v1, LKdj;->Y:Ljava/lang/Object;

    .line 733
    .line 734
    move-object/from16 v20, v4

    .line 735
    .line 736
    check-cast v20, LWff;

    .line 737
    .line 738
    move/from16 v21, v0

    .line 739
    .line 740
    move-object/from16 v24, v2

    .line 741
    .line 742
    move-object/from16 v25, v7

    .line 743
    .line 744
    move-object/from16 v23, v9

    .line 745
    .line 746
    invoke-direct/range {v18 .. v25}, LmD0;-><init>(LPff;LWff;ILpC9;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, v18

    .line 750
    .line 751
    iget-object v2, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->I0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 757
    .line 758
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 759
    .line 760
    .line 761
    return-object v3

    .line 762
    :pswitch_6
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, LDpd;

    .line 765
    .line 766
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LgY3;

    .line 769
    .line 770
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lmjg;

    .line 773
    .line 774
    invoke-interface {v2}, LgY3;->d1()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_31

    .line 779
    .line 780
    iget-object v4, v1, LKdj;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, LJ5f;

    .line 783
    .line 784
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Ljava/lang/Iterable;

    .line 789
    .line 790
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    const-string v8, "overlay"

    .line 799
    .line 800
    if-eqz v6, :cond_1a

    .line 801
    .line 802
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    move-object v9, v6

    .line 807
    check-cast v9, Lae0;

    .line 808
    .line 809
    invoke-interface {v9}, Lae0;->getName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    const-string v11, "media"

    .line 814
    .line 815
    const/4 v12, 0x0

    .line 816
    invoke-static {v10, v11, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    if-eqz v10, :cond_19

    .line 821
    .line 822
    invoke-interface {v9}, Lae0;->getName()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-static {v9, v8, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-nez v9, :cond_19

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_1a
    move-object v6, v7

    .line 834
    :goto_c
    check-cast v6, Lae0;

    .line 835
    .line 836
    if-nez v6, :cond_1b

    .line 837
    .line 838
    const-string v0, "There is no media to remix."

    .line 839
    .line 840
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto/16 :goto_1b

    .line 845
    .line 846
    :cond_1b
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/lang/Iterable;

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-eqz v9, :cond_1d

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    move-object v10, v9

    .line 867
    check-cast v10, Lae0;

    .line 868
    .line 869
    invoke-interface {v10}, Lae0;->getName()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    const/4 v12, 0x0

    .line 874
    invoke-static {v10, v8, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    if-eqz v10, :cond_1c

    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_1d
    move-object v9, v7

    .line 882
    :goto_d
    check-cast v9, Lae0;

    .line 883
    .line 884
    sget-object v5, LN1;->a:LN1;

    .line 885
    .line 886
    if-eqz v9, :cond_1e

    .line 887
    .line 888
    iget-object v8, v4, LJ5f;->d:LT75;

    .line 889
    .line 890
    invoke-virtual {v8}, LT75;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    check-cast v8, LCld;

    .line 895
    .line 896
    iget-object v10, v4, LJ5f;->g:Lnp0;

    .line 897
    .line 898
    invoke-interface {v9}, Lae0;->l0()Ljava/io/InputStream;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    iget-object v11, v1, LKdj;->t:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v11, Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v8, v10, v11, v9}, LCld;->b(Lnp0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    new-instance v9, LEne;

    .line 911
    .line 912
    iget-object v10, v1, LKdj;->X:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 915
    .line 916
    const/16 v11, 0x11

    .line 917
    .line 918
    invoke-direct {v9, v11, v10}, LEne;-><init>(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 922
    .line 923
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 924
    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_1e
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 928
    .line 929
    invoke-direct {v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :goto_e
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    check-cast v8, Ljava/lang/Iterable;

    .line 937
    .line 938
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    if-eqz v9, :cond_20

    .line 947
    .line 948
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    move-object v11, v9

    .line 953
    check-cast v11, Lae0;

    .line 954
    .line 955
    invoke-interface {v11}, Lae0;->getName()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    const-string v12, "edits"

    .line 960
    .line 961
    const/4 v13, 0x0

    .line 962
    invoke-static {v11, v12, v13}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    if-eqz v11, :cond_1f

    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_20
    move-object v9, v7

    .line 970
    :goto_f
    check-cast v9, Lae0;

    .line 971
    .line 972
    if-eqz v9, :cond_21

    .line 973
    .line 974
    invoke-interface {v9}, Lae0;->l0()Ljava/io/InputStream;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    sget-object v8, LxF2;->a:Ljava/nio/charset/Charset;

    .line 979
    .line 980
    new-instance v9, Ljava/io/InputStreamReader;

    .line 981
    .line 982
    invoke-direct {v9, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 983
    .line 984
    .line 985
    new-instance v5, Ljava/io/BufferedReader;

    .line 986
    .line 987
    const/16 v8, 0x2000

    .line 988
    .line 989
    invoke-direct {v5, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 990
    .line 991
    .line 992
    :try_start_0
    invoke-static {v5}, LYh7;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 996
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 997
    .line 998
    .line 999
    const-class v5, LpL6;

    .line 1000
    .line 1001
    invoke-virtual {v0, v5, v8}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, LpL6;

    .line 1006
    .line 1007
    invoke-static {v5}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    goto :goto_10

    .line 1012
    :catchall_0
    move-exception v0

    .line 1013
    move-object v2, v0

    .line 1014
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1015
    :catchall_1
    move-exception v0

    .line 1016
    invoke-static {v5, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    :cond_21
    :goto_10
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Ljava/lang/Iterable;

    .line 1025
    .line 1026
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    if-eqz v8, :cond_23

    .line 1035
    .line 1036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    move-object v9, v8

    .line 1041
    check-cast v9, Lae0;

    .line 1042
    .line 1043
    invoke-interface {v9}, Lae0;->getName()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    const-string v11, "metadata"

    .line 1048
    .line 1049
    const/4 v12, 0x0

    .line 1050
    invoke-static {v9, v11, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    if-eqz v9, :cond_22

    .line 1055
    .line 1056
    goto :goto_11

    .line 1057
    :cond_23
    move-object v8, v7

    .line 1058
    :goto_11
    check-cast v8, Lae0;

    .line 1059
    .line 1060
    invoke-interface {v6}, Lae0;->a()Landroid/net/Uri;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    if-eqz v8, :cond_24

    .line 1065
    .line 1066
    invoke-interface {v8}, Lae0;->l0()Ljava/io/InputStream;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const-class v3, LEp2;

    .line 1071
    .line 1072
    invoke-virtual {v0, v2, v3}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LEp2;

    .line 1077
    .line 1078
    goto/16 :goto_1a

    .line 1079
    .line 1080
    :cond_24
    iget-object v0, v1, LKdj;->Y:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lmeh;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    iget-object v9, v4, LJ5f;->f:LT75;

    .line 1089
    .line 1090
    if-eqz v8, :cond_30

    .line 1091
    .line 1092
    iget-object v11, v4, LJ5f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1093
    .line 1094
    if-eq v8, v3, :cond_2e

    .line 1095
    .line 1096
    new-instance v3, LEp2;

    .line 1097
    .line 1098
    invoke-direct {v3}, LEp2;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iget v8, v1, LKdj;->b:I

    .line 1102
    .line 1103
    invoke-static {v8}, LzHa;->L(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    iget-object v4, v4, LJ5f;->e:LT75;

    .line 1108
    .line 1109
    packed-switch v9, :pswitch_data_2

    .line 1110
    .line 1111
    .line 1112
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    const-string v3, "resolving type "

    .line 1117
    .line 1118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v8}, Lu2h;->p(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v3, " is not supported yet"

    .line 1129
    .line 1130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :pswitch_8
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    const-string v9, "r"

    .line 1146
    .line 1147
    invoke-virtual {v8, v2, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    if-eqz v2, :cond_26

    .line 1152
    .line 1153
    :try_start_2
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    check-cast v4, Lp3k;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    invoke-virtual {v4, v8}, Lp3k;->a(Ljava/io/FileDescriptor;)Lk3k;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    invoke-interface {v7}, Lk3k;->getWidth()I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    iput-object v4, v3, LEp2;->q:Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-interface {v7}, Lk3k;->getHeight()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    iput-object v4, v3, LEp2;->p:Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-interface {v7}, Lk3k;->getDurationMs()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v8

    .line 1191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    iput-object v4, v3, LEp2;->u:Ljava/lang/Long;

    .line 1196
    .line 1197
    invoke-interface {v7}, Lk3k;->getRotation()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    iput-object v4, v3, LEp2;->b:Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lmeh;->n()LmHb;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iget v0, v0, LmHb;->a:I

    .line 1212
    .line 1213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iput-object v0, v3, LEp2;->a:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1218
    .line 1219
    :try_start_3
    invoke-interface {v7}, Lk3k;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_16

    .line 1226
    .line 1227
    :catchall_2
    move-exception v0

    .line 1228
    move-object v3, v0

    .line 1229
    goto :goto_12

    .line 1230
    :catchall_3
    move-exception v0

    .line 1231
    if-eqz v7, :cond_25

    .line 1232
    .line 1233
    :try_start_4
    invoke-interface {v7}, Lk3k;->release()V

    .line 1234
    .line 1235
    .line 1236
    :cond_25
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1237
    :goto_12
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1238
    :catchall_4
    move-exception v0

    .line 1239
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1244
    .line 1245
    const-string v2, "Failed to retrieve metadata for CAMERA_ROLL content"

    .line 1246
    .line 1247
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :pswitch_9
    :try_start_6
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    if-eqz v2, :cond_27

    .line 1256
    .line 1257
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    check-cast v4, Lp3k;

    .line 1262
    .line 1263
    sget-object v8, Ls7c;->e0:Ls7c;

    .line 1264
    .line 1265
    invoke-virtual {v4, v2, v8}, Lp3k;->b(Ljava/lang/String;Ls7c;)Lk3k;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1269
    goto :goto_13

    .line 1270
    :catchall_5
    move-exception v0

    .line 1271
    goto :goto_17

    .line 1272
    :cond_27
    move-object v2, v7

    .line 1273
    :goto_13
    if-eqz v2, :cond_28

    .line 1274
    .line 1275
    :try_start_7
    invoke-interface {v2}, Lk3k;->getWidth()I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    goto :goto_14

    .line 1284
    :catchall_6
    move-exception v0

    .line 1285
    move-object v7, v2

    .line 1286
    goto :goto_17

    .line 1287
    :cond_28
    move-object v4, v7

    .line 1288
    :goto_14
    iput-object v4, v3, LEp2;->q:Ljava/lang/Integer;

    .line 1289
    .line 1290
    if-eqz v2, :cond_29

    .line 1291
    .line 1292
    invoke-interface {v2}, Lk3k;->getHeight()I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    goto :goto_15

    .line 1301
    :cond_29
    move-object v4, v7

    .line 1302
    :goto_15
    iput-object v4, v3, LEp2;->p:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1303
    .line 1304
    const-wide/16 v8, 0x0

    .line 1305
    .line 1306
    if-eqz v2, :cond_2a

    .line 1307
    .line 1308
    :try_start_8
    invoke-interface {v2}, Lk3k;->getDurationMs()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1312
    :catch_0
    :cond_2a
    :try_start_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    iput-object v4, v3, LEp2;->u:Ljava/lang/Long;

    .line 1317
    .line 1318
    if-eqz v2, :cond_2b

    .line 1319
    .line 1320
    invoke-interface {v2}, Lk3k;->getRotation()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    :cond_2b
    iput-object v7, v3, LEp2;->b:Ljava/lang/Integer;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lmeh;->n()LmHb;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iget v0, v0, LmHb;->a:I

    .line 1335
    .line 1336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iput-object v0, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1341
    .line 1342
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1343
    .line 1344
    iput-object v0, v3, LEp2;->c:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1345
    .line 1346
    if-eqz v2, :cond_2c

    .line 1347
    .line 1348
    invoke-interface {v2}, Lk3k;->release()V

    .line 1349
    .line 1350
    .line 1351
    :cond_2c
    :goto_16
    move-object v0, v3

    .line 1352
    goto/16 :goto_1a

    .line 1353
    .line 1354
    :goto_17
    if-eqz v7, :cond_2d

    .line 1355
    .line 1356
    invoke-interface {v7}, Lk3k;->release()V

    .line 1357
    .line 1358
    .line 1359
    :cond_2d
    throw v0

    .line 1360
    :cond_2e
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    if-eqz v2, :cond_2f

    .line 1369
    .line 1370
    :try_start_a
    invoke-virtual {v9}, LT75;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, LsC8;

    .line 1375
    .line 1376
    invoke-virtual {v3, v2}, LsC8;->b(Ljava/io/InputStream;)LSNg;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1380
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1381
    .line 1382
    .line 1383
    new-instance v2, LEp2;

    .line 1384
    .line 1385
    invoke-direct {v2}, LEp2;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0}, Lmeh;->n()LmHb;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    iget v0, v0, LmHb;->a:I

    .line 1393
    .line 1394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    iput-object v0, v2, LEp2;->a:Ljava/lang/Integer;

    .line 1399
    .line 1400
    iget v0, v3, LSNg;->a:I

    .line 1401
    .line 1402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    iput-object v0, v2, LEp2;->q:Ljava/lang/Integer;

    .line 1407
    .line 1408
    iget v0, v3, LSNg;->b:I

    .line 1409
    .line 1410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iput-object v0, v2, LEp2;->p:Ljava/lang/Integer;

    .line 1415
    .line 1416
    const/16 v17, 0x0

    .line 1417
    .line 1418
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    iput-object v0, v2, LEp2;->b:Ljava/lang/Integer;

    .line 1423
    .line 1424
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1425
    .line 1426
    iput-object v0, v2, LEp2;->c:Ljava/lang/Boolean;

    .line 1427
    .line 1428
    move-object v0, v2

    .line 1429
    goto :goto_1a

    .line 1430
    :goto_18
    move-object v3, v0

    .line 1431
    goto :goto_19

    .line 1432
    :catchall_7
    move-exception v0

    .line 1433
    goto :goto_18

    .line 1434
    :goto_19
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1435
    :catchall_8
    move-exception v0

    .line 1436
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1437
    .line 1438
    .line 1439
    throw v0

    .line 1440
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1441
    .line 1442
    const-string v2, "Failed to open uri."

    .line 1443
    .line 1444
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v0

    .line 1448
    :cond_30
    invoke-interface {v6}, Lae0;->l0()Ljava/io/InputStream;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    :try_start_c
    invoke-virtual {v9}, LT75;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, LsC8;

    .line 1457
    .line 1458
    invoke-virtual {v3, v2}, LsC8;->a(Ljava/io/InputStream;)LSNg;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    new-instance v4, LEp2;

    .line 1463
    .line 1464
    invoke-direct {v4}, LEp2;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Lmeh;->n()LmHb;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iget v0, v0, LmHb;->a:I

    .line 1472
    .line 1473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    iput-object v0, v4, LEp2;->a:Ljava/lang/Integer;

    .line 1478
    .line 1479
    iget v0, v3, LSNg;->b:I

    .line 1480
    .line 1481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    iput-object v0, v4, LEp2;->p:Ljava/lang/Integer;

    .line 1486
    .line 1487
    iget v0, v3, LSNg;->a:I

    .line 1488
    .line 1489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    iput-object v0, v4, LEp2;->q:Ljava/lang/Integer;

    .line 1494
    .line 1495
    const/16 v17, 0x0

    .line 1496
    .line 1497
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    iput-object v0, v4, LEp2;->b:Ljava/lang/Integer;

    .line 1502
    .line 1503
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    iput-object v0, v4, LEp2;->c:Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1506
    .line 1507
    invoke-static {v2, v7}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1508
    .line 1509
    .line 1510
    move-object v0, v4

    .line 1511
    :goto_1a
    invoke-interface {v6}, Lae0;->a()Landroid/net/Uri;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    new-instance v3, LnEd;

    .line 1516
    .line 1517
    const/16 v4, 0x15

    .line 1518
    .line 1519
    invoke-direct {v3, v5, v0, v2, v4}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1523
    .line 1524
    invoke-direct {v0, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_1b

    .line 1528
    :catchall_9
    move-exception v0

    .line 1529
    move-object v3, v0

    .line 1530
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1531
    :catchall_a
    move-exception v0

    .line 1532
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1533
    .line 1534
    .line 1535
    throw v0

    .line 1536
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1537
    .line 1538
    invoke-interface {v2}, LgY3;->x()LXc7;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    const-string v5, "Failed to fetch content result. Failure reason: "

    .line 1545
    .line 1546
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    invoke-interface {v2}, LgY3;->x()LXc7;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    iget-object v2, v2, LXc7;->b:Ljava/lang/Throwable;

    .line 1561
    .line 1562
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    :goto_1b
    return-object v0

    .line 1570
    :pswitch_a
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, LDpd;

    .line 1573
    .line 1574
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1575
    .line 1576
    move-object v8, v2

    .line 1577
    check-cast v8, Ljava/lang/Integer;

    .line 1578
    .line 1579
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    move-object v6, v0

    .line 1582
    check-cast v6, Ljava/lang/Integer;

    .line 1583
    .line 1584
    new-instance v3, Lole;

    .line 1585
    .line 1586
    iget-object v0, v1, LKdj;->X:Ljava/lang/Object;

    .line 1587
    .line 1588
    move-object v9, v0

    .line 1589
    check-cast v9, Ljava/lang/String;

    .line 1590
    .line 1591
    iget-object v0, v1, LKdj;->Y:Ljava/lang/Object;

    .line 1592
    .line 1593
    move-object v10, v0

    .line 1594
    check-cast v10, Lkmh;

    .line 1595
    .line 1596
    iget-object v0, v1, LKdj;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    move-object v4, v0

    .line 1599
    check-cast v4, Ljava/lang/String;

    .line 1600
    .line 1601
    iget v5, v1, LKdj;->b:I

    .line 1602
    .line 1603
    iget-object v0, v1, LKdj;->t:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object v7, v0

    .line 1606
    check-cast v7, Lple;

    .line 1607
    .line 1608
    invoke-direct/range {v3 .. v10}, Lole;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lple;Ljava/lang/Integer;Ljava/lang/String;Lkmh;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1612
    .line 1613
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1614
    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_b
    move-object/from16 v5, p1

    .line 1618
    .line 1619
    check-cast v5, [B

    .line 1620
    .line 1621
    iget-object v0, v1, LKdj;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Lrxb;

    .line 1624
    .line 1625
    iget-object v2, v0, Lrxb;->X:[B

    .line 1626
    .line 1627
    const/4 v12, 0x0

    .line 1628
    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v8

    .line 1632
    iget-object v2, v0, Lrxb;->Y:[B

    .line 1633
    .line 1634
    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    sget-object v4, Lcd0;->q0:Lcd0;

    .line 1639
    .line 1640
    sget-object v7, LtBc;->k0:LtBc;

    .line 1641
    .line 1642
    const/4 v10, 0x2

    .line 1643
    const/4 v6, 0x0

    .line 1644
    invoke-static/range {v4 .. v10}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    new-instance v4, Lph8;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Lrxb;->getContentUrl()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    iget-object v0, v1, LKdj;->X:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Lgi8;

    .line 1657
    .line 1658
    iget-object v0, v0, Lgi8;->t:Ljava/lang/String;

    .line 1659
    .line 1660
    iget-object v3, v1, LKdj;->Y:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v3, LZUb;

    .line 1663
    .line 1664
    iget-object v3, v3, LZUb;->t:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v3, LCBe;

    .line 1667
    .line 1668
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    check-cast v3, LR93;

    .line 1673
    .line 1674
    check-cast v3, LFRe;

    .line 1675
    .line 1676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v12

    .line 1683
    iget v14, v1, LKdj;->b:I

    .line 1684
    .line 1685
    iget-object v3, v1, LKdj;->t:Ljava/lang/Object;

    .line 1686
    .line 1687
    move-object v7, v3

    .line 1688
    check-cast v7, Ljava/lang/String;

    .line 1689
    .line 1690
    move-object v10, v8

    .line 1691
    move-object v11, v9

    .line 1692
    move-object v9, v0

    .line 1693
    move-object v8, v5

    .line 1694
    move-object v5, v2

    .line 1695
    invoke-direct/range {v4 .. v14}, Lph8;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1699
    .line 1700
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    return-object v0

    .line 1704
    :pswitch_c
    move-object/from16 v6, p1

    .line 1705
    .line 1706
    check-cast v6, Lzh5;

    .line 1707
    .line 1708
    new-instance v5, LOf0;

    .line 1709
    .line 1710
    iget-object v0, v1, LKdj;->Y:Ljava/lang/Object;

    .line 1711
    .line 1712
    move-object v10, v0

    .line 1713
    check-cast v10, Ljava/lang/Integer;

    .line 1714
    .line 1715
    iget v11, v1, LKdj;->b:I

    .line 1716
    .line 1717
    iget-object v0, v1, LKdj;->c:Ljava/lang/Object;

    .line 1718
    .line 1719
    move-object v7, v0

    .line 1720
    check-cast v7, Ljava/lang/String;

    .line 1721
    .line 1722
    iget-object v0, v1, LKdj;->t:Ljava/lang/Object;

    .line 1723
    .line 1724
    move-object v8, v0

    .line 1725
    check-cast v8, [B

    .line 1726
    .line 1727
    iget-object v0, v1, LKdj;->X:Ljava/lang/Object;

    .line 1728
    .line 1729
    move-object v9, v0

    .line 1730
    check-cast v9, Laib;

    .line 1731
    .line 1732
    invoke-direct/range {v5 .. v11}, LOf0;-><init>(Lzh5;Ljava/lang/String;[BLaib;Ljava/lang/Integer;I)V

    .line 1733
    .line 1734
    .line 1735
    const-string v0, "MusicResponseRepositoryImpl:saveRecommendationResponse"

    .line 1736
    .line 1737
    invoke-interface {v6, v0, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    return-object v0

    .line 1742
    :pswitch_d
    move-object/from16 v0, p1

    .line 1743
    .line 1744
    check-cast v0, Ljava/lang/Boolean;

    .line 1745
    .line 1746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    iget v2, v1, LKdj;->b:I

    .line 1751
    .line 1752
    if-eqz v0, :cond_32

    .line 1753
    .line 1754
    iget-object v0, v1, LKdj;->c:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, LEEb;

    .line 1757
    .line 1758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    sget-object v3, LADb;->m0:LADb;

    .line 1762
    .line 1763
    iget-object v4, v1, LKdj;->t:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v4, LEp2;

    .line 1766
    .line 1767
    iget-object v5, v1, LKdj;->X:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v5, LXbh;

    .line 1770
    .line 1771
    iget-object v6, v1, LKdj;->Y:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v6, LUEj;

    .line 1774
    .line 1775
    invoke-static {v0, v4, v5, v6}, LEEb;->a(LEEb;LEp2;LXbh;LUEj;)LQi7;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    iget-object v0, v0, LEEb;->a:LI23;

    .line 1780
    .line 1781
    invoke-interface {v0, v3, v4}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    new-instance v3, Lev5;

    .line 1786
    .line 1787
    const/16 v4, 0x17

    .line 1788
    .line 1789
    invoke-direct {v3, v2, v4}, Lev5;-><init>(II)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1793
    .line 1794
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_1c

    .line 1798
    :cond_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1803
    .line 1804
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    :goto_1c
    return-object v2

    .line 1808
    :pswitch_e
    move-object/from16 v0, p1

    .line 1809
    .line 1810
    check-cast v0, LDpd;

    .line 1811
    .line 1812
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v2, Lmid;

    .line 1815
    .line 1816
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-static {v0}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    if-eqz v0, :cond_33

    .line 1825
    .line 1826
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    const/16 v16, 0x1

    .line 1831
    .line 1832
    add-int/lit8 v9, v0, -0x1

    .line 1833
    .line 1834
    move v15, v9

    .line 1835
    goto :goto_1d

    .line 1836
    :cond_33
    const/4 v15, 0x0

    .line 1837
    :goto_1d
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, LzC9;

    .line 1842
    .line 1843
    if-eqz v0, :cond_35

    .line 1844
    .line 1845
    iget-object v0, v0, LzC9;->a:Ljava/lang/String;

    .line 1846
    .line 1847
    if-nez v0, :cond_34

    .line 1848
    .line 1849
    goto :goto_1f

    .line 1850
    :cond_34
    :goto_1e
    move-object v12, v0

    .line 1851
    goto :goto_20

    .line 1852
    :cond_35
    :goto_1f
    iget-object v0, v1, LKdj;->c:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, LnJ1;

    .line 1855
    .line 1856
    invoke-static {v0}, LJqb;->c(LnJ1;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto :goto_1e

    .line 1861
    :goto_20
    iget-object v0, v1, LKdj;->t:Ljava/lang/Object;

    .line 1862
    .line 1863
    move-object v11, v0

    .line 1864
    check-cast v11, LWY8;

    .line 1865
    .line 1866
    iget-object v0, v11, LWY8;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, LEK1;

    .line 1869
    .line 1870
    invoke-virtual {v0}, LEK1;->c()Lzh5;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    new-instance v10, LwTa;

    .line 1875
    .line 1876
    iget-object v2, v1, LKdj;->Y:Ljava/lang/Object;

    .line 1877
    .line 1878
    move-object/from16 v16, v2

    .line 1879
    .line 1880
    check-cast v16, Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v2, v1, LKdj;->c:Ljava/lang/Object;

    .line 1883
    .line 1884
    move-object/from16 v17, v2

    .line 1885
    .line 1886
    check-cast v17, LnJ1;

    .line 1887
    .line 1888
    iget v13, v1, LKdj;->b:I

    .line 1889
    .line 1890
    iget-object v2, v1, LKdj;->X:Ljava/lang/Object;

    .line 1891
    .line 1892
    move-object v14, v2

    .line 1893
    check-cast v14, LLL1;

    .line 1894
    .line 1895
    invoke-direct/range {v10 .. v17}, LwTa;-><init>(LWY8;Ljava/lang/String;ILLL1;ILjava/lang/String;LnJ1;)V

    .line 1896
    .line 1897
    .line 1898
    const-string v2, "InsertOrReplaceItemWithUpdatedLowestRankImpl"

    .line 1899
    .line 1900
    invoke-interface {v0, v2, v10}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    return-object v0

    .line 1905
    :pswitch_f
    move-object/from16 v0, p1

    .line 1906
    .line 1907
    check-cast v0, LYpj;

    .line 1908
    .line 1909
    iget-object v2, v1, LKdj;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v2, LGl3;

    .line 1912
    .line 1913
    iget-object v3, v2, LGl3;->e:LWl3;

    .line 1914
    .line 1915
    sget-object v4, LWl3;->c:LWl3;

    .line 1916
    .line 1917
    if-ne v3, v4, :cond_36

    .line 1918
    .line 1919
    const/4 v3, 0x1

    .line 1920
    goto :goto_21

    .line 1921
    :cond_36
    const/4 v3, 0x2

    .line 1922
    :goto_21
    new-instance v4, Lqw8;

    .line 1923
    .line 1924
    invoke-direct {v4}, Lqw8;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    iget-object v5, v1, LKdj;->t:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v5, LBk3;

    .line 1930
    .line 1931
    invoke-static {v5, v0}, LBk3;->a(LBk3;LYpj;)Liif;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    iput-object v6, v4, Lqw8;->b:Liif;

    .line 1936
    .line 1937
    iget-object v6, v2, LGl3;->a:Ljava/lang/String;

    .line 1938
    .line 1939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    iput-object v6, v4, Lqw8;->c:Ljava/lang/String;

    .line 1943
    .line 1944
    iget v6, v4, Lqw8;->a:I

    .line 1945
    .line 1946
    const/16 v16, 0x1

    .line 1947
    .line 1948
    or-int/lit8 v6, v6, 0x1

    .line 1949
    .line 1950
    iput v6, v4, Lqw8;->a:I

    .line 1951
    .line 1952
    iget-object v2, v2, LGl3;->b:LiI3;

    .line 1953
    .line 1954
    iget-object v6, v2, LiI3;->b:Ljava/lang/String;

    .line 1955
    .line 1956
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    iput-object v6, v4, Lqw8;->h0:Ljava/lang/String;

    .line 1960
    .line 1961
    iget v7, v4, Lqw8;->a:I

    .line 1962
    .line 1963
    or-int/lit8 v7, v7, 0x20

    .line 1964
    .line 1965
    iput v7, v4, Lqw8;->a:I

    .line 1966
    .line 1967
    iput-object v0, v4, Lqw8;->t:LYpj;

    .line 1968
    .line 1969
    iget v0, v1, LKdj;->b:I

    .line 1970
    .line 1971
    invoke-static {v0}, LzHa;->L(I)I

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_38

    .line 1976
    .line 1977
    const/4 v12, 0x1

    .line 1978
    if-ne v0, v12, :cond_37

    .line 1979
    .line 1980
    const/4 v0, 0x2

    .line 1981
    goto :goto_22

    .line 1982
    :cond_37
    new-instance v0, LwOc;

    .line 1983
    .line 1984
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    throw v0

    .line 1988
    :cond_38
    const/4 v0, 0x3

    .line 1989
    :goto_22
    iput v0, v4, Lqw8;->Y:I

    .line 1990
    .line 1991
    iget v0, v4, Lqw8;->a:I

    .line 1992
    .line 1993
    const/16 v20, 0x2

    .line 1994
    .line 1995
    or-int/lit8 v0, v0, 0x2

    .line 1996
    .line 1997
    iput v0, v4, Lqw8;->a:I

    .line 1998
    .line 1999
    iget-object v0, v1, LKdj;->X:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v0, Ljava/util/UUID;

    .line 2002
    .line 2003
    if-eqz v0, :cond_39

    .line 2004
    .line 2005
    invoke-static {v0}, LDVk;->k(Ljava/util/UUID;)LYpj;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    iput-object v0, v4, Lqw8;->f0:LYpj;

    .line 2010
    .line 2011
    :cond_39
    iget-object v0, v1, LKdj;->Y:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, [B

    .line 2014
    .line 2015
    if-eqz v0, :cond_3a

    .line 2016
    .line 2017
    iput-object v0, v4, Lqw8;->e0:[B

    .line 2018
    .line 2019
    iget v0, v4, Lqw8;->a:I

    .line 2020
    .line 2021
    const/16 v18, 0x8

    .line 2022
    .line 2023
    or-int/lit8 v0, v0, 0x8

    .line 2024
    .line 2025
    iput v0, v4, Lqw8;->a:I

    .line 2026
    .line 2027
    :cond_3a
    iput v3, v4, Lqw8;->g0:I

    .line 2028
    .line 2029
    iget v0, v4, Lqw8;->a:I

    .line 2030
    .line 2031
    or-int/lit8 v0, v0, 0x10

    .line 2032
    .line 2033
    iput v0, v4, Lqw8;->a:I

    .line 2034
    .line 2035
    sget-object v0, LjI3;->a:Ljava/util/HashSet;

    .line 2036
    .line 2037
    iget-wide v7, v2, LiI3;->c:J

    .line 2038
    .line 2039
    iget v0, v2, LiI3;->a:I

    .line 2040
    .line 2041
    invoke-static {v0, v6, v7, v8}, LjI3;->i(ILjava/lang/String;J)LfI3;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    iput-object v0, v4, Lqw8;->k0:LfI3;

    .line 2046
    .line 2047
    iget-object v0, v5, LBk3;->e:LREi;

    .line 2048
    .line 2049
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 2054
    .line 2055
    iget-object v2, v5, LBk3;->h:Ljava/lang/Object;

    .line 2056
    .line 2057
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    check-cast v2, Ljava/lang/String;

    .line 2062
    .line 2063
    sget-object v3, Lrdh;->c:Lrdh;

    .line 2064
    .line 2065
    const-string v3, "getreplies"

    .line 2066
    .line 2067
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2068
    .line 2069
    invoke-interface {v0, v3, v4, v2, v5}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->getComments(Ljava/lang/String;Lqw8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    return-object v0

    .line 2074
    :pswitch_10
    move-object/from16 v7, p1

    .line 2075
    .line 2076
    check-cast v7, LGbd;

    .line 2077
    .line 2078
    iget-object v0, v1, LKdj;->c:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v0, LAg3;

    .line 2081
    .line 2082
    iget-object v2, v0, LAg3;->d:Liq;

    .line 2083
    .line 2084
    iget-object v3, v1, LKdj;->X:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v3, Lbj;

    .line 2087
    .line 2088
    iget-object v3, v3, Lbj;->e:LLq;

    .line 2089
    .line 2090
    sget-object v11, Lgq2;->e0:Lgq2;

    .line 2091
    .line 2092
    iget-object v5, v3, LLq;->b:LNq;

    .line 2093
    .line 2094
    iget-object v3, v1, LKdj;->t:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v3, Ljava/lang/String;

    .line 2097
    .line 2098
    iget-object v4, v1, LKdj;->Y:Ljava/lang/Object;

    .line 2099
    .line 2100
    move-object v9, v4

    .line 2101
    check-cast v9, Lkdd;

    .line 2102
    .line 2103
    iget v4, v1, LKdj;->b:I

    .line 2104
    .line 2105
    const/4 v6, 0x0

    .line 2106
    iget-object v8, v0, LAg3;->c:Ltv;

    .line 2107
    .line 2108
    const/4 v10, 0x0

    .line 2109
    invoke-virtual/range {v2 .. v11}, Liq;->a(Ljava/lang/String;ILNq;Lxvk;LGbd;Ltv;Lkdd;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    return-object v0

    .line 2114
    :pswitch_11
    move-object/from16 v7, p1

    .line 2115
    .line 2116
    check-cast v7, Ljava/util/List;

    .line 2117
    .line 2118
    iget-object v0, v1, LKdj;->Y:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v0, Lyc0;

    .line 2121
    .line 2122
    iget-object v2, v1, LKdj;->t:Ljava/lang/Object;

    .line 2123
    .line 2124
    move-object v3, v2

    .line 2125
    check-cast v3, Ljava/util/List;

    .line 2126
    .line 2127
    iget-object v2, v1, LKdj;->X:Ljava/lang/Object;

    .line 2128
    .line 2129
    move-object v4, v2

    .line 2130
    check-cast v4, Ljmh;

    .line 2131
    .line 2132
    const/16 v8, 0x20

    .line 2133
    .line 2134
    iget-object v2, v1, LKdj;->c:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v2, LUL2;

    .line 2137
    .line 2138
    iget-object v5, v0, Lyc0;->a:Ljava/lang/String;

    .line 2139
    .line 2140
    iget v6, v1, LKdj;->b:I

    .line 2141
    .line 2142
    invoke-static/range {v2 .. v8}, LUL2;->a(LUL2;Ljava/util/List;Ljmh;Ljava/lang/String;ILjava/util/List;I)Lio/reactivex/rxjava3/core/Completable;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    return-object v0

    .line 2147
    :pswitch_12
    move-object/from16 v7, p1

    .line 2148
    .line 2149
    check-cast v7, LCAb;

    .line 2150
    .line 2151
    new-instance v0, Lif0;

    .line 2152
    .line 2153
    const/4 v12, 0x1

    .line 2154
    invoke-direct {v0, v7, v12}, Lif0;-><init>(LCAb;I)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2158
    .line 2159
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v2, Lcq;

    .line 2163
    .line 2164
    iget-object v0, v1, LKdj;->Y:Ljava/lang/Object;

    .line 2165
    .line 2166
    move-object v6, v0

    .line 2167
    check-cast v6, Luzb;

    .line 2168
    .line 2169
    iget v8, v1, LKdj;->b:I

    .line 2170
    .line 2171
    iget-object v0, v1, LKdj;->c:Ljava/lang/Object;

    .line 2172
    .line 2173
    move-object v3, v0

    .line 2174
    check-cast v3, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2175
    .line 2176
    iget-object v0, v1, LKdj;->t:Ljava/lang/Object;

    .line 2177
    .line 2178
    move-object v4, v0

    .line 2179
    check-cast v4, LoL2;

    .line 2180
    .line 2181
    iget-object v0, v1, LKdj;->X:Ljava/lang/Object;

    .line 2182
    .line 2183
    move-object v5, v0

    .line 2184
    check-cast v5, LvXg;

    .line 2185
    .line 2186
    const/4 v9, 0x5

    .line 2187
    invoke-direct/range {v2 .. v9}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2191
    .line 2192
    invoke-direct {v0, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v2, Lfn2;

    .line 2196
    .line 2197
    const/4 v12, 0x1

    .line 2198
    invoke-direct {v2, v7, v12}, Lfn2;-><init>(LCAb;I)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 2202
    .line 2203
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2204
    .line 2205
    .line 2206
    return-object v3

    .line 2207
    :pswitch_13
    move-object/from16 v0, p1

    .line 2208
    .line 2209
    check-cast v0, Ljava/util/List;

    .line 2210
    .line 2211
    move-object v3, v0

    .line 2212
    check-cast v3, Ljava/util/Collection;

    .line 2213
    .line 2214
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v3

    .line 2218
    iget-object v4, v1, LKdj;->Y:Ljava/lang/Object;

    .line 2219
    .line 2220
    move-object v7, v4

    .line 2221
    check-cast v7, Ljava/util/List;

    .line 2222
    .line 2223
    if-nez v3, :cond_47

    .line 2224
    .line 2225
    const/4 v12, 0x0

    .line 2226
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    check-cast v3, LvWh;

    .line 2231
    .line 2232
    invoke-virtual {v3}, LvWh;->y()LYXh;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    iget-object v4, v1, LKdj;->t:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v4, Ld2i;

    .line 2243
    .line 2244
    iget-object v4, v4, Ld2i;->b:Ljava/lang/String;

    .line 2245
    .line 2246
    iget-object v5, v1, LKdj;->c:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v5, Low1;

    .line 2249
    .line 2250
    iget-boolean v6, v5, Low1;->b:Z

    .line 2251
    .line 2252
    new-instance v8, Low1;

    .line 2253
    .line 2254
    iget-object v5, v5, Low1;->c:Ljava/lang/String;

    .line 2255
    .line 2256
    invoke-direct {v8, v4, v6, v5}, Low1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    check-cast v0, Ljava/lang/Iterable;

    .line 2260
    .line 2261
    instance-of v4, v0, Ljava/util/Collection;

    .line 2262
    .line 2263
    if-eqz v4, :cond_3b

    .line 2264
    .line 2265
    move-object v5, v0

    .line 2266
    check-cast v5, Ljava/util/Collection;

    .line 2267
    .line 2268
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2269
    .line 2270
    .line 2271
    move-result v5

    .line 2272
    if-eqz v5, :cond_3b

    .line 2273
    .line 2274
    goto :goto_24

    .line 2275
    :cond_3b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v5

    .line 2279
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v6

    .line 2283
    if-eqz v6, :cond_40

    .line 2284
    .line 2285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v6

    .line 2289
    check-cast v6, LvWh;

    .line 2290
    .line 2291
    instance-of v6, v6, LSv1;

    .line 2292
    .line 2293
    if-nez v6, :cond_3c

    .line 2294
    .line 2295
    if-eqz v4, :cond_3d

    .line 2296
    .line 2297
    move-object v4, v0

    .line 2298
    check-cast v4, Ljava/util/Collection;

    .line 2299
    .line 2300
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v4

    .line 2304
    if-eqz v4, :cond_3d

    .line 2305
    .line 2306
    goto :goto_23

    .line 2307
    :cond_3d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v5

    .line 2315
    if-eqz v5, :cond_3f

    .line 2316
    .line 2317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v5

    .line 2321
    check-cast v5, LvWh;

    .line 2322
    .line 2323
    instance-of v5, v5, Liw1;

    .line 2324
    .line 2325
    if-nez v5, :cond_3e

    .line 2326
    .line 2327
    const/4 v9, 0x1

    .line 2328
    goto :goto_25

    .line 2329
    :cond_3f
    :goto_23
    const/4 v9, 0x3

    .line 2330
    goto :goto_25

    .line 2331
    :cond_40
    :goto_24
    const/4 v9, 0x2

    .line 2332
    :goto_25
    iget-object v4, v1, LKdj;->X:Ljava/lang/Object;

    .line 2333
    .line 2334
    move-object v6, v4

    .line 2335
    check-cast v6, LSn1;

    .line 2336
    .line 2337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v9}, LzHa;->L(I)I

    .line 2341
    .line 2342
    .line 2343
    move-result v4

    .line 2344
    if-eqz v4, :cond_46

    .line 2345
    .line 2346
    const/4 v12, 0x1

    .line 2347
    if-eq v4, v12, :cond_44

    .line 2348
    .line 2349
    const/4 v2, 0x2

    .line 2350
    if-ne v4, v2, :cond_43

    .line 2351
    .line 2352
    new-instance v2, Ljava/util/ArrayList;

    .line 2353
    .line 2354
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2355
    .line 2356
    .line 2357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    :cond_41
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v4

    .line 2365
    if-eqz v4, :cond_42

    .line 2366
    .line 2367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v4

    .line 2371
    check-cast v4, LvWh;

    .line 2372
    .line 2373
    invoke-static {v4}, LOYk;->g(LvWh;)Lvw1;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    if-eqz v4, :cond_41

    .line 2378
    .line 2379
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    goto :goto_26

    .line 2383
    :cond_42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2384
    .line 2385
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    goto :goto_28

    .line 2389
    :cond_43
    new-instance v0, LwOc;

    .line 2390
    .line 2391
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2392
    .line 2393
    .line 2394
    throw v0

    .line 2395
    :cond_44
    iget-object v2, v6, LSn1;->a:LCBe;

    .line 2396
    .line 2397
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    check-cast v2, LKl1;

    .line 2402
    .line 2403
    new-instance v4, LGs1;

    .line 2404
    .line 2405
    const-string v5, "SEARCH"

    .line 2406
    .line 2407
    const/4 v12, 0x0

    .line 2408
    invoke-direct {v4, v5, v12}, LGs1;-><init>(Ljava/lang/String;I)V

    .line 2409
    .line 2410
    .line 2411
    new-instance v5, Ljava/util/ArrayList;

    .line 2412
    .line 2413
    const/16 v10, 0xa

    .line 2414
    .line 2415
    invoke-static {v0, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2416
    .line 2417
    .line 2418
    move-result v10

    .line 2419
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2420
    .line 2421
    .line 2422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v10

    .line 2426
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2427
    .line 2428
    .line 2429
    move-result v11

    .line 2430
    if-eqz v11, :cond_45

    .line 2431
    .line 2432
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v11

    .line 2436
    check-cast v11, LvWh;

    .line 2437
    .line 2438
    invoke-virtual {v11}, LvWh;->q()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v11

    .line 2442
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    goto :goto_27

    .line 2446
    :cond_45
    iget-object v10, v8, Low1;->a:Ljava/lang/String;

    .line 2447
    .line 2448
    const/4 v12, 0x0

    .line 2449
    invoke-virtual {v2, v4, v10, v5, v12}, LKl1;->h(LGs1;Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    new-instance v4, LOl1;

    .line 2458
    .line 2459
    const/4 v5, 0x3

    .line 2460
    invoke-direct {v4, v5, v0}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2464
    .line 2465
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2466
    .line 2467
    .line 2468
    goto :goto_28

    .line 2469
    :cond_46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2470
    .line 2471
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    :goto_28
    new-instance v2, LNJ0;

    .line 2475
    .line 2476
    const/16 v4, 0xb

    .line 2477
    .line 2478
    invoke-direct {v2, v6, v8, v3, v4}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2482
    .line 2483
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2484
    .line 2485
    .line 2486
    new-instance v5, LRn1;

    .line 2487
    .line 2488
    iget v8, v1, LKdj;->b:I

    .line 2489
    .line 2490
    const/4 v10, 0x0

    .line 2491
    invoke-direct/range {v5 .. v10}, LRn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2495
    .line 2496
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_29

    .line 2500
    :cond_47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2501
    .line 2502
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    :goto_29
    return-object v0

    .line 2506
    :pswitch_14
    move-object/from16 v8, p1

    .line 2507
    .line 2508
    check-cast v8, LZ73;

    .line 2509
    .line 2510
    iget-object v0, v1, LKdj;->c:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v0, La41;

    .line 2513
    .line 2514
    invoke-static {v0}, La41;->f(La41;)LDBe;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    move-object v3, v0

    .line 2523
    check-cast v3, LXr5;

    .line 2524
    .line 2525
    iget-object v0, v1, LKdj;->t:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v0, LR31;

    .line 2528
    .line 2529
    iget-object v9, v3, LXr5;->b:LYr5;

    .line 2530
    .line 2531
    iget-object v4, v0, LR31;->a:Ljava/lang/String;

    .line 2532
    .line 2533
    iget-object v5, v0, LR31;->b:Ljava/lang/String;

    .line 2534
    .line 2535
    iget-object v11, v0, LR31;->c:Ljava/lang/String;

    .line 2536
    .line 2537
    iget-object v7, v0, LR31;->h:LdJf;

    .line 2538
    .line 2539
    iget-object v0, v1, LKdj;->Y:Ljava/lang/Object;

    .line 2540
    .line 2541
    move-object v14, v0

    .line 2542
    check-cast v14, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 2543
    .line 2544
    iget-object v0, v1, LKdj;->X:Ljava/lang/Object;

    .line 2545
    .line 2546
    move-object v15, v0

    .line 2547
    check-cast v15, Lfh7;

    .line 2548
    .line 2549
    iget v10, v1, LKdj;->b:I

    .line 2550
    .line 2551
    move-object v13, v7

    .line 2552
    move/from16 v16, v10

    .line 2553
    .line 2554
    move-object v12, v11

    .line 2555
    move-object v10, v4

    .line 2556
    move-object v11, v5

    .line 2557
    invoke-virtual/range {v9 .. v16}, LYr5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJf;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;Lfh7;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    move-object v11, v12

    .line 2562
    iget-object v12, v3, LXr5;->d:LnJe;

    .line 2563
    .line 2564
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v2

    .line 2568
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2569
    .line 2570
    invoke-direct {v13, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2571
    .line 2572
    .line 2573
    new-instance v2, LVr5;

    .line 2574
    .line 2575
    move-object v9, v14

    .line 2576
    move-object v6, v15

    .line 2577
    move/from16 v10, v16

    .line 2578
    .line 2579
    invoke-direct/range {v2 .. v11}, LVr5;-><init>(LXr5;Ljava/lang/String;Ljava/lang/String;Lfh7;LdJf;LZ73;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ILjava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2583
    .line 2584
    invoke-direct {v0, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v12}, LnJe;->m()LA36;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2592
    .line 2593
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2594
    .line 2595
    .line 2596
    return-object v3

    .line 2597
    :pswitch_15
    move-object v2, v7

    .line 2598
    move-object/from16 v7, p1

    .line 2599
    .line 2600
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 2601
    .line 2602
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2603
    .line 2604
    iget-object v0, v1, LKdj;->c:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v0, LxY0;

    .line 2607
    .line 2608
    iget-object v3, v0, LxY0;->b:LEt4;

    .line 2609
    .line 2610
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    check-cast v3, Lw01;

    .line 2615
    .line 2616
    iget-object v5, v1, LKdj;->t:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v5, Leh2;

    .line 2619
    .line 2620
    iget-object v6, v5, Leh2;->Z:Lmh2;

    .line 2621
    .line 2622
    invoke-virtual {v6}, Lmh2;->c()Lkle;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v6

    .line 2626
    iget-object v6, v6, Lkle;->a:[Ljle;

    .line 2627
    .line 2628
    const/16 v17, 0x0

    .line 2629
    .line 2630
    aget-object v6, v6, v17

    .line 2631
    .line 2632
    iget v8, v6, Ljle;->a:I

    .line 2633
    .line 2634
    const/4 v12, 0x1

    .line 2635
    if-ne v8, v12, :cond_48

    .line 2636
    .line 2637
    iget-object v6, v6, Ljle;->b:Le57;

    .line 2638
    .line 2639
    check-cast v6, Lile;

    .line 2640
    .line 2641
    goto :goto_2a

    .line 2642
    :cond_48
    move-object v6, v2

    .line 2643
    :goto_2a
    iget-object v6, v6, Lile;->b:Ljava/lang/String;

    .line 2644
    .line 2645
    invoke-virtual {v3, v6, v4}, Lw01;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    iget-object v6, v0, LxY0;->b:LEt4;

    .line 2650
    .line 2651
    invoke-virtual {v6}, LEt4;->get()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v6

    .line 2655
    check-cast v6, Lw01;

    .line 2656
    .line 2657
    iget-object v5, v5, Leh2;->Z:Lmh2;

    .line 2658
    .line 2659
    invoke-virtual {v5}, Lmh2;->c()Lkle;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    iget-object v5, v5, Lkle;->a:[Ljle;

    .line 2664
    .line 2665
    const/16 v16, 0x1

    .line 2666
    .line 2667
    aget-object v5, v5, v16

    .line 2668
    .line 2669
    iget v8, v5, Ljle;->a:I

    .line 2670
    .line 2671
    const/4 v9, 0x2

    .line 2672
    if-ne v8, v9, :cond_49

    .line 2673
    .line 2674
    iget-object v2, v5, Ljle;->b:Le57;

    .line 2675
    .line 2676
    check-cast v2, Lhle;

    .line 2677
    .line 2678
    :cond_49
    iget-object v2, v2, Lhle;->b:Ljava/lang/String;

    .line 2679
    .line 2680
    invoke-virtual {v6, v2, v4}, Lw01;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    iget-object v0, v0, LxY0;->d:LEt4;

    .line 2685
    .line 2686
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    check-cast v0, Lp01;

    .line 2691
    .line 2692
    iget-object v4, v1, LKdj;->X:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v4, Ljava/lang/String;

    .line 2695
    .line 2696
    invoke-virtual {v0, v4}, Lp01;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    new-instance v4, Lcq;

    .line 2701
    .line 2702
    iget-object v5, v1, LKdj;->X:Ljava/lang/Object;

    .line 2703
    .line 2704
    move-object v6, v5

    .line 2705
    check-cast v6, Ljava/lang/String;

    .line 2706
    .line 2707
    iget-object v5, v1, LKdj;->t:Ljava/lang/Object;

    .line 2708
    .line 2709
    move-object v8, v5

    .line 2710
    check-cast v8, Leh2;

    .line 2711
    .line 2712
    iget-object v5, v1, LKdj;->c:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v5, LxY0;

    .line 2715
    .line 2716
    iget v9, v1, LKdj;->b:I

    .line 2717
    .line 2718
    iget-object v10, v1, LKdj;->Y:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v10, [LU74;

    .line 2721
    .line 2722
    const/4 v11, 0x2

    .line 2723
    invoke-direct/range {v4 .. v11}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v3, v2, v0, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    return-object v0

    .line 2731
    :pswitch_16
    move-object v2, v7

    .line 2732
    move-object/from16 v0, p1

    .line 2733
    .line 2734
    check-cast v0, Ljava/lang/Boolean;

    .line 2735
    .line 2736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2737
    .line 2738
    .line 2739
    move-result v0

    .line 2740
    iget-object v3, v1, LKdj;->c:Ljava/lang/Object;

    .line 2741
    .line 2742
    check-cast v3, LhJ;

    .line 2743
    .line 2744
    iget-object v4, v3, LhJ;->a:LhZ4;

    .line 2745
    .line 2746
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v4

    .line 2750
    move-object v6, v4

    .line 2751
    check-cast v6, Ld9c;

    .line 2752
    .line 2753
    iget-object v3, v3, LhJ;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2754
    .line 2755
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    check-cast v3, Ljava/util/List;

    .line 2760
    .line 2761
    if-eqz v3, :cond_4a

    .line 2762
    .line 2763
    check-cast v3, Ljava/lang/Iterable;

    .line 2764
    .line 2765
    new-instance v4, Ljava/util/ArrayList;

    .line 2766
    .line 2767
    const/16 v10, 0xa

    .line 2768
    .line 2769
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2770
    .line 2771
    .line 2772
    move-result v5

    .line 2773
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2774
    .line 2775
    .line 2776
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2781
    .line 2782
    .line 2783
    move-result v5

    .line 2784
    if-eqz v5, :cond_4b

    .line 2785
    .line 2786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v5

    .line 2790
    check-cast v5, LHI;

    .line 2791
    .line 2792
    iget-object v5, v5, LHI;->b:LII;

    .line 2793
    .line 2794
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2795
    .line 2796
    .line 2797
    goto :goto_2b

    .line 2798
    :cond_4a
    move-object v4, v2

    .line 2799
    :cond_4b
    invoke-virtual {v6}, Ld9c;->a()LR93;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v3

    .line 2803
    check-cast v3, LFRe;

    .line 2804
    .line 2805
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2806
    .line 2807
    .line 2808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2809
    .line 2810
    .line 2811
    move-result-wide v7

    .line 2812
    iget-object v3, v1, LKdj;->Y:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v3, Ljava/util/UUID;

    .line 2815
    .line 2816
    if-nez v3, :cond_4c

    .line 2817
    .line 2818
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    :cond_4c
    iget-object v5, v1, LKdj;->X:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v5, Ljava/lang/String;

    .line 2825
    .line 2826
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2827
    .line 2828
    .line 2829
    move-result v9

    .line 2830
    if-lez v9, :cond_4d

    .line 2831
    .line 2832
    const/4 v10, 0x1

    .line 2833
    goto :goto_2c

    .line 2834
    :cond_4d
    const/4 v10, 0x0

    .line 2835
    :goto_2c
    new-instance v9, Ldqj;

    .line 2836
    .line 2837
    invoke-direct {v9}, Ldqj;-><init>()V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2841
    .line 2842
    .line 2843
    move-result-wide v11

    .line 2844
    invoke-virtual {v9, v11, v12}, Ldqj;->h(J)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2848
    .line 2849
    .line 2850
    move-result-wide v11

    .line 2851
    invoke-virtual {v9, v11, v12}, Ldqj;->i(J)V

    .line 2852
    .line 2853
    .line 2854
    new-instance v11, Loi8;

    .line 2855
    .line 2856
    invoke-direct {v11}, Loi8;-><init>()V

    .line 2857
    .line 2858
    .line 2859
    iput-object v9, v11, Loi8;->t:Ldqj;

    .line 2860
    .line 2861
    iput-boolean v0, v11, Loi8;->Z:Z

    .line 2862
    .line 2863
    iget v0, v11, Loi8;->c:I

    .line 2864
    .line 2865
    const/16 v20, 0x2

    .line 2866
    .line 2867
    or-int/lit8 v0, v0, 0x2

    .line 2868
    .line 2869
    iput v0, v11, Loi8;->c:I

    .line 2870
    .line 2871
    if-eqz v4, :cond_4f

    .line 2872
    .line 2873
    new-instance v0, Ljava/util/ArrayList;

    .line 2874
    .line 2875
    const/16 v2, 0xa

    .line 2876
    .line 2877
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2878
    .line 2879
    .line 2880
    move-result v2

    .line 2881
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2882
    .line 2883
    .line 2884
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2889
    .line 2890
    .line 2891
    move-result v4

    .line 2892
    if-eqz v4, :cond_4e

    .line 2893
    .line 2894
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v4

    .line 2898
    check-cast v4, LII;

    .line 2899
    .line 2900
    new-instance v12, LF9c;

    .line 2901
    .line 2902
    invoke-direct {v12}, LF9c;-><init>()V

    .line 2903
    .line 2904
    .line 2905
    new-instance v13, LQ9c;

    .line 2906
    .line 2907
    invoke-direct {v13}, LQ9c;-><init>()V

    .line 2908
    .line 2909
    .line 2910
    iget-object v14, v4, LII;->a:LjJ;

    .line 2911
    .line 2912
    iget v15, v14, LjJ;->a:I

    .line 2913
    .line 2914
    iput v15, v13, LQ9c;->b:I

    .line 2915
    .line 2916
    iget v15, v13, LQ9c;->a:I

    .line 2917
    .line 2918
    const/16 v16, 0x1

    .line 2919
    .line 2920
    or-int/lit8 v15, v15, 0x1

    .line 2921
    .line 2922
    iput v15, v13, LQ9c;->a:I

    .line 2923
    .line 2924
    iget-object v14, v14, LjJ;->b:Ljava/lang/String;

    .line 2925
    .line 2926
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2927
    .line 2928
    .line 2929
    iput-object v14, v13, LQ9c;->c:Ljava/lang/String;

    .line 2930
    .line 2931
    iget v14, v13, LQ9c;->a:I

    .line 2932
    .line 2933
    const/16 v20, 0x2

    .line 2934
    .line 2935
    or-int/lit8 v14, v14, 0x2

    .line 2936
    .line 2937
    iput v14, v13, LQ9c;->a:I

    .line 2938
    .line 2939
    iput-object v13, v12, LF9c;->b:LQ9c;

    .line 2940
    .line 2941
    iget-object v13, v4, LII;->b:Ljava/lang/String;

    .line 2942
    .line 2943
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2944
    .line 2945
    .line 2946
    iput-object v13, v12, LF9c;->c:Ljava/lang/String;

    .line 2947
    .line 2948
    iget v13, v12, LF9c;->a:I

    .line 2949
    .line 2950
    const/16 v16, 0x1

    .line 2951
    .line 2952
    or-int/lit8 v13, v13, 0x1

    .line 2953
    .line 2954
    iput v13, v12, LF9c;->a:I

    .line 2955
    .line 2956
    iget-object v13, v4, LII;->c:Ljava/lang/String;

    .line 2957
    .line 2958
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2959
    .line 2960
    .line 2961
    iput-object v13, v12, LF9c;->t:Ljava/lang/String;

    .line 2962
    .line 2963
    iget v13, v12, LF9c;->a:I

    .line 2964
    .line 2965
    iget-wide v14, v4, LII;->d:J

    .line 2966
    .line 2967
    iput-wide v14, v12, LF9c;->X:J

    .line 2968
    .line 2969
    or-int/lit8 v4, v13, 0x6

    .line 2970
    .line 2971
    iput v4, v12, LF9c;->a:I

    .line 2972
    .line 2973
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2974
    .line 2975
    .line 2976
    goto :goto_2d

    .line 2977
    :cond_4e
    const/4 v12, 0x0

    .line 2978
    new-array v2, v12, [LF9c;

    .line 2979
    .line 2980
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    check-cast v0, [LF9c;

    .line 2985
    .line 2986
    goto :goto_2e

    .line 2987
    :cond_4f
    move-object v0, v2

    .line 2988
    :goto_2e
    iput-object v0, v11, Loi8;->X:[LF9c;

    .line 2989
    .line 2990
    new-instance v0, Lpi8;

    .line 2991
    .line 2992
    invoke-direct {v0}, Lpi8;-><init>()V

    .line 2993
    .line 2994
    .line 2995
    iget v2, v1, LKdj;->b:I

    .line 2996
    .line 2997
    iput v2, v0, Lpi8;->c:I

    .line 2998
    .line 2999
    iget v4, v0, Lpi8;->a:I

    .line 3000
    .line 3001
    const/16 v20, 0x2

    .line 3002
    .line 3003
    or-int/lit8 v4, v4, 0x2

    .line 3004
    .line 3005
    iput v4, v0, Lpi8;->a:I

    .line 3006
    .line 3007
    new-instance v4, Ldi8;

    .line 3008
    .line 3009
    invoke-direct {v4}, Ldi8;-><init>()V

    .line 3010
    .line 3011
    .line 3012
    iget-object v12, v1, LKdj;->t:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v12, Ljava/lang/String;

    .line 3015
    .line 3016
    iput-object v12, v4, Ldi8;->t:Ljava/lang/String;

    .line 3017
    .line 3018
    iget v12, v4, Ldi8;->a:I

    .line 3019
    .line 3020
    iput-object v9, v4, Ldi8;->f0:Ldqj;

    .line 3021
    .line 3022
    const/4 v9, 0x2

    .line 3023
    iput v9, v4, Ldi8;->g0:I

    .line 3024
    .line 3025
    iput-object v11, v4, Ldi8;->h0:Loi8;

    .line 3026
    .line 3027
    iput-object v0, v4, Ldi8;->i0:Lpi8;

    .line 3028
    .line 3029
    iput-object v5, v4, Ldi8;->j0:Ljava/lang/String;

    .line 3030
    .line 3031
    or-int/lit8 v0, v12, 0x31

    .line 3032
    .line 3033
    iput v0, v4, Ldi8;->a:I

    .line 3034
    .line 3035
    iget-object v0, v6, Ld9c;->a:Lq25;

    .line 3036
    .line 3037
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    move-object v11, v0

    .line 3042
    check-cast v11, Ll9c;

    .line 3043
    .line 3044
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 3045
    .line 3046
    .line 3047
    move-result-object v15

    .line 3048
    const/16 v17, 0x0

    .line 3049
    .line 3050
    const/16 v18, 0x0

    .line 3051
    .line 3052
    const-string v12, "/snapchat.cameos.minerva.MinervaService/GenerateCaption"

    .line 3053
    .line 3054
    const-wide/16 v13, 0x14

    .line 3055
    .line 3056
    const-class v16, Lei8;

    .line 3057
    .line 3058
    const/16 v19, 0x70

    .line 3059
    .line 3060
    invoke-static/range {v11 .. v19}, Ll9c;->a(Ll9c;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    new-instance v4, Lb9c;

    .line 3065
    .line 3066
    invoke-direct {v4, v6, v3, v7, v8}, Lb9c;-><init>(Ld9c;Ljava/util/UUID;J)V

    .line 3067
    .line 3068
    .line 3069
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3070
    .line 3071
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3072
    .line 3073
    .line 3074
    new-instance v0, Lb9c;

    .line 3075
    .line 3076
    invoke-direct {v0, v3, v6, v7, v8}, Lb9c;-><init>(Ljava/util/UUID;Ld9c;J)V

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    new-instance v5, Lc9c;

    .line 3084
    .line 3085
    move v9, v2

    .line 3086
    invoke-direct/range {v5 .. v10}, Lc9c;-><init>(Ld9c;JIZ)V

    .line 3087
    .line 3088
    .line 3089
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 3090
    .line 3091
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 3092
    .line 3093
    .line 3094
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public b(Ls2j;LB87;LnH1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    filled-new-array {p1, p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object p1, p0, LKdj;->X:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Landroid/view/View;

    .line 10
    .line 11
    iget v4, p0, LKdj;->b:I

    .line 12
    .line 13
    iget-object p1, p0, LKdj;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 17
    .line 18
    iget-object p1, p0, LKdj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    iget-object p1, p0, LKdj;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;Landroid/view/View;I[I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public d(LSOh;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKdj;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, LKdj;->b:I

    .line 22
    .line 23
    if-gt p1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LKdj;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "The provided stage object was not provided in the initial list of stages."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public e(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, LKdj;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, LKdj;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LKdj;->e(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, p1, p2, v0}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, LKdj;->u(Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shl-int/lit8 v1, v1, 0xc

    .line 38
    .line 39
    add-int/lit8 v2, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, LKdj;->u(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shl-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/lit8 v2, p2, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, LKdj;->u(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 p2, p2, 0x3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, LKdj;->u(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    iget-object p2, p0, LKdj;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget v0, p0, LKdj;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, LKdj;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v1, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput v0, p0, LKdj;->b:I

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v0, 0x5d

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, 0x3a

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v0, 0x2c

    .line 59
    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iput v0, p0, LKdj;->b:I

    .line 70
    .line 71
    return v2
.end method

.method public h(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LKdj;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LKdj;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v5, v4}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, LKdj;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v4}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public i()Ljava/lang/String;
    .locals 13

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LKdj;->l(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LKdj;->b:I

    .line 7
    .line 8
    iget-object v2, p0, LKdj;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v2, v0, v1, v3}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v4, v7, :cond_c

    .line 21
    .line 22
    move v8, v1

    .line 23
    :goto_0
    if-ge v8, v4, :cond_b

    .line 24
    .line 25
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/16 v10, 0x5c

    .line 30
    .line 31
    if-ne v9, v10, :cond_a

    .line 32
    .line 33
    iget v1, p0, LKdj;->b:I

    .line 34
    .line 35
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-eq v4, v0, :cond_8

    .line 42
    .line 43
    const-string v12, "EOF"

    .line 44
    .line 45
    if-ne v4, v10, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, LKdj;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v8}, LKdj;->z(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x6

    .line 61
    if-eq v1, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v8, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v11, 0x75

    .line 70
    .line 71
    if-ne v1, v11, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v2, v8}, LKdj;->e(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v1, v11, :cond_1

    .line 79
    .line 80
    sget-object v11, LmD2;->a:[C

    .line 81
    .line 82
    aget-char v11, v11, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v11, 0x0

    .line 86
    :goto_2
    if-eqz v11, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, LKdj;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, v8}, LKdj;->z(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v7, :cond_2

    .line 100
    .line 101
    :goto_4
    move v8, v1

    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_2
    invoke-static {p0, v12, v1, v3}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Invalid escaped char \'"

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x27

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0, v9, v4}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 132
    .line 133
    invoke-static {p0, v0, v9, v4}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lt v8, v4, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, LKdj;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {v4, v2, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v8}, LKdj;->z(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v7, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {p0, v12, v1, v3}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    throw v5

    .line 163
    :cond_7
    :goto_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    if-nez v11, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-object v0, p0, LKdj;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LKdj;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 195
    .line 196
    .line 197
    move-object v0, v1

    .line 198
    :goto_6
    add-int/2addr v8, v6

    .line 199
    iput v8, p0, LKdj;->b:I

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    add-int/lit8 v0, v4, 0x1

    .line 207
    .line 208
    iput v0, p0, LKdj;->b:I

    .line 209
    .line 210
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_c
    invoke-virtual {p0, v6}, LKdj;->t(B)V

    .line 216
    .line 217
    .line 218
    throw v5
.end method

.method public j()B
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, LKdj;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LKdj;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LKdj;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, LKdj;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LKKk;->e(C)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/16 v0, 0xa

    .line 35
    .line 36
    return v0
.end method

.method public k(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, LKdj;->j()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LKdj;->t(B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public l(C)V
    .locals 4

    .line 1
    iget v0, p0, LKdj;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v0, p0, LKdj;->b:I

    .line 8
    .line 9
    iget-object v1, p0, LKdj;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_3

    .line 18
    .line 19
    iget v0, p0, LKdj;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    iput v3, p0, LKdj;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, LKdj;->C(C)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, LKdj;->C(C)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, LKdj;->C(C)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public m()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LKdj;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LKdj;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LKdj;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_f

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_f

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v9, 0x22

    .line 34
    .line 35
    if-ne v3, v9, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    move v13, v1

    .line 53
    move-object/from16 v17, v5

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    :goto_1
    const-string v5, "Numeric value overflow"

    .line 62
    .line 63
    if-eqz v12, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move-wide/from16 v18, v15

    .line 70
    .line 71
    const/16 v15, 0x2d

    .line 72
    .line 73
    if-ne v8, v15, :cond_3

    .line 74
    .line 75
    if-ne v13, v1, :cond_2

    .line 76
    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    move-wide/from16 v15, v18

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 84
    .line 85
    invoke-static {v0, v1, v7, v6}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    throw v17

    .line 89
    :cond_3
    invoke-static {v8}, LKKk;->e(C)B

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-nez v15, :cond_7

    .line 94
    .line 95
    add-int/lit8 v13, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eq v13, v12, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v12, 0x0

    .line 106
    :goto_2
    add-int/lit8 v15, v8, -0x30

    .line 107
    .line 108
    if-ltz v15, :cond_6

    .line 109
    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    if-ge v15, v9, :cond_6

    .line 113
    .line 114
    int-to-long v8, v9

    .line 115
    mul-long v10, v10, v8

    .line 116
    .line 117
    int-to-long v8, v15

    .line 118
    sub-long/2addr v10, v8

    .line 119
    cmp-long v8, v10, v18

    .line 120
    .line 121
    if-gtz v8, :cond_5

    .line 122
    .line 123
    move-wide/from16 v15, v18

    .line 124
    .line 125
    const/16 v9, 0x22

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v0, v5, v7, v6}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    throw v17

    .line 132
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Unexpected symbol \'"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "\' in numeric literal"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1, v7, v6}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    throw v17

    .line 155
    :cond_7
    if-eq v1, v13, :cond_e

    .line 156
    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    add-int/lit8 v8, v13, -0x1

    .line 160
    .line 161
    if-eq v1, v8, :cond_e

    .line 162
    .line 163
    :cond_8
    if-eqz v3, :cond_b

    .line 164
    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v2, 0x22

    .line 172
    .line 173
    if-ne v1, v2, :cond_9

    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const-string v1, "Expected closing quotation mark"

    .line 179
    .line 180
    invoke-static {v0, v1, v7, v6}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    throw v17

    .line 184
    :cond_a
    invoke-static {v0, v4, v7, v6}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    throw v17

    .line 188
    :cond_b
    :goto_3
    iput v13, v0, LKdj;->b:I

    .line 189
    .line 190
    if-eqz v14, :cond_c

    .line 191
    .line 192
    return-wide v10

    .line 193
    :cond_c
    const-wide/high16 v1, -0x8000000000000000L

    .line 194
    .line 195
    cmp-long v3, v10, v1

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    neg-long v1, v10

    .line 200
    return-wide v1

    .line 201
    :cond_d
    invoke-static {v0, v5, v7, v6}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    throw v17

    .line 205
    :cond_e
    const-string v1, "Expected numeric literal"

    .line 206
    .line 207
    invoke-static {v0, v1, v7, v6}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    throw v17

    .line 211
    :cond_f
    move-object/from16 v17, v5

    .line 212
    .line 213
    invoke-static {v0, v4, v7, v6}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    throw v17
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LKdj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LKdj;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LKdj;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LKdj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, LKdj;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LKdj;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LKdj;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_7

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v0, v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, LKKk;->e(C)B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LKdj;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, LKKk;->e(C)B

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lt v0, v4, :cond_2

    .line 65
    .line 66
    iget v1, p0, LKdj;->b:I

    .line 67
    .line 68
    iget-object v4, p0, LKdj;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LKdj;->z(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    iput v0, p0, LKdj;->b:I

    .line 82
    .line 83
    iget-object v0, p0, LKdj;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v6, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LKdj;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move v0, v1

    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget v1, p0, LKdj;->b:I

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget v1, p0, LKdj;->b:I

    .line 119
    .line 120
    iget-object v3, p0, LKdj;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LKdj;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    .line 137
    .line 138
    move-object v1, v2

    .line 139
    :goto_1
    iput v0, p0, LKdj;->b:I

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Expected beginning of the string, but got "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-static {p0, v0, v6, v2}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    const/4 v2, 0x4

    .line 166
    const-string v3, "EOF"

    .line 167
    .line 168
    invoke-static {p0, v3, v0, v2}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    throw v1
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LKdj;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, LKdj;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget-object v2, p0, LKdj;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {p0, v0, v1, v2}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public q()Lje4;
    .locals 15

    .line 1
    new-instance v0, Lje4;

    .line 2
    .line 3
    iget-object v1, p0, LKdj;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCBe;

    .line 6
    .line 7
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lke4;

    .line 12
    .line 13
    iget-object v2, p0, LKdj;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LlA;

    .line 16
    .line 17
    iget-object v3, v2, LlA;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lt55;

    .line 20
    .line 21
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v2, LlA;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lt55;

    .line 28
    .line 29
    invoke-virtual {v4}, Lt55;->r3()Lnl5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v2, LlA;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LF55;

    .line 36
    .line 37
    invoke-virtual {v5}, LF55;->y()LmH2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v2, LlA;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LON4;

    .line 44
    .line 45
    iget-object v7, v2, LlA;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LON4;

    .line 48
    .line 49
    iget-object v8, v2, LlA;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, LON4;

    .line 52
    .line 53
    iget-object v9, v2, LlA;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LON4;

    .line 56
    .line 57
    invoke-virtual {v2}, LlA;->i()LJd4;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v11, v2, LlA;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, LON4;

    .line 64
    .line 65
    iget-object v2, v2, LlA;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lz45;

    .line 68
    .line 69
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v2, p0, LKdj;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/snapchat/client/messaging/SourcePage;

    .line 76
    .line 77
    iget v12, p0, LKdj;->b:I

    .line 78
    .line 79
    move-object v14, v9

    .line 80
    move-object v9, v2

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    move-object v8, v14

    .line 88
    invoke-direct/range {v0 .. v13}, Lje4;-><init>(Lke4;LmGc;Lnl5;LmH2;LON4;LON4;LON4;LON4;Lcom/snapchat/client/messaging/SourcePage;LJd4;LON4;ILyPf;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\n"

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    const-string v0, " at path: "

    .line 17
    .line 18
    invoke-static {p2, v0}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, LKdj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LSw9;

    .line 25
    .line 26
    invoke-virtual {v0}, LSw9;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, LKdj;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, p3, p1}, LnTk;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)LJJ9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget v0, p0, LKdj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LUM8;

    .line 7
    .line 8
    invoke-direct {v0}, LUM8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LKdj;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object v1, v0, LUM8;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v1, Lys5;

    .line 18
    .line 19
    iget-object v2, p0, LKdj;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lki8;

    .line 22
    .line 23
    iget-object v3, p0, LKdj;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lf3h;

    .line 26
    .line 27
    iget v4, p0, LKdj;->b:I

    .line 28
    .line 29
    invoke-direct {v1, v3, p1, v4, v2}, Lys5;-><init>(Lf3h;Lio/reactivex/rxjava3/core/SingleEmitter;ILki8;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LKdj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lopj;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LGG1;

    .line 44
    .line 45
    const-class v4, Lli8;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lopj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 51
    .line 52
    const-string v4, "/snapchat.snapindex.clientservice.SnapIndexClientService/GenerateIndex"

    .line 53
    .line 54
    invoke-virtual {p1, v4, v2, v0, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :goto_0
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_3
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 68
    .line 69
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v1, p1, v0}, Lys5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :pswitch_0
    new-instance v2, Lqa4;

    .line 84
    .line 85
    iget-object v0, p0, LKdj;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lla4;

    .line 88
    .line 89
    iget-object v3, v0, Lla4;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v4, v0, Lla4;->c:J

    .line 92
    .line 93
    long-to-double v6, v4

    .line 94
    iget-object v1, p0, LKdj;->t:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v0, Lla4;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v0, Lla4;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lqa4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LGT0;

    .line 107
    .line 108
    iget-object v3, p0, LKdj;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LSV6;

    .line 111
    .line 112
    iget v4, p0, LKdj;->b:I

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    invoke-direct {v1, v3, v4, v0, v5}, LGT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    .line 119
    .line 120
    invoke-static {v4}, LBXk;->j(I)Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, LKdj;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LHT2;

    .line 127
    .line 128
    iget-object v5, v4, LHT2;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LDf0;

    .line 131
    .line 132
    invoke-direct {v0, v3, v5}, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;-><init>(Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;Lcom/snap/composer/blizzard/Logging;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Loa4;

    .line 136
    .line 137
    iget-object v3, v4, LHT2;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/snap/composer/people/FriendStoring;

    .line 140
    .line 141
    invoke-direct {v5, v1, v3, v0}, Loa4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/people/FriendStoring;Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/snap/countdown/CountdownProfileCellView;->Companion:Lna4;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/snap/countdown/CountdownProfileCellView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v7, LK;

    .line 154
    .line 155
    const/16 v0, 0x1d

    .line 156
    .line 157
    invoke-direct {v7, v0, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    iget-object p1, v4, LHT2;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, LZ69;

    .line 164
    .line 165
    move-object v4, v2

    .line 166
    move-object v2, p1

    .line 167
    invoke-interface/range {v2 .. v7}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public t(B)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const-string p1, "quotation mark \'\"\'"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "comma \',\'"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x5

    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    const-string p1, "colon \':\'"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x6

    .line 20
    if-ne p1, v2, :cond_3

    .line 21
    .line 22
    const-string p1, "start of the object \'{\'"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v2, 0x7

    .line 26
    if-ne p1, v2, :cond_4

    .line 27
    .line 28
    const-string p1, "end of the object \'}\'"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne p1, v2, :cond_5

    .line 34
    .line 35
    const-string p1, "start of the array \'[\'"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    const/16 v2, 0x9

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    const-string p1, "end of the array \']\'"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_6
    const-string p1, "valid token"

    .line 46
    .line 47
    :goto_0
    iget v2, p0, LKdj;->b:I

    .line 48
    .line 49
    iget-object v3, p0, LKdj;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v2, v4, :cond_8

    .line 58
    .line 59
    iget v2, p0, LKdj;->b:I

    .line 60
    .line 61
    if-gtz v2, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    sub-int/2addr v2, v1

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_8
    :goto_1
    const-string v2, "EOF"

    .line 75
    .line 76
    :goto_2
    const-string v3, "Expected "

    .line 77
    .line 78
    const-string v4, ", but had \'"

    .line 79
    .line 80
    const-string v5, "\' instead"

    .line 81
    .line 82
    invoke-static {v3, p1, v4, v2, v5}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v2, p0, LKdj;->b:I

    .line 87
    .line 88
    sub-int/2addr v2, v1

    .line 89
    invoke-static {p0, p1, v2, v0}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LKdj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LKdj;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LKdj;->b:I

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LJF0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x6

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, v0, p2}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public v(LKdj;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LKdj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [LGbf;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, LKdj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [LGbf;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LKdj;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [LRZ6;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, LKdj;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [LRZ6;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method

.method public w(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKdj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LGbf;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public x(LSOh;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKdj;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LKdj;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-boolean v1, v0, p1

    .line 27
    .line 28
    iget p1, p0, LKdj;->b:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    array-length v1, v0

    .line 32
    :goto_0
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    aget-boolean v2, v0, p1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LKdj;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_2
    iput p1, p0, LKdj;->b:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "The provided stage object was not provided in the initial list of stages."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public y()B
    .locals 4

    .line 1
    iget v0, p0, LKdj;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, LKdj;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LKdj;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iput v0, p0, LKdj;->b:I

    .line 36
    .line 37
    invoke-static {v1}, LKKk;->e(C)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput v0, p0, LKdj;->b:I

    .line 46
    .line 47
    return v2
.end method

.method public z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LKdj;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method
