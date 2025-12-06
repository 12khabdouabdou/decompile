.class public final LYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LH85;
.implements LGH8;
.implements Lyd0;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LYj;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, LEnf;

    .line 27
    invoke-direct {p1}, LEnf;-><init>()V

    .line 28
    iput-object p1, p0, LYj;->t:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, LIO8;

    invoke-direct {p1}, LIO8;-><init>()V

    iput-object p1, p0, LYj;->X:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 31
    iput p1, p0, LYj;->b:I

    .line 32
    iput p1, p0, LYj;->c:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IILjava/lang/String;Lxa9;LSn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYj;->b:I

    iput p2, p0, LYj;->c:I

    iput-object p3, p0, LYj;->t:Ljava/lang/Object;

    iput-object p4, p0, LYj;->X:Ljava/lang/Object;

    iput-object p5, p0, LYj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LYj;->a:I

    iput p1, p0, LYj;->b:I

    iput-object p2, p0, LYj;->t:Ljava/lang/Object;

    iput-object p3, p0, LYj;->X:Ljava/lang/Object;

    iput p4, p0, LYj;->c:I

    iput-object p5, p0, LYj;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILrEg;I)V
    .locals 10

    const/4 v0, 0x3

    iput v0, p0, LYj;->a:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    const/4 v7, 0x2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v3, p0

    .line 7
    invoke-direct/range {v3 .. v9}, LYj;-><init>(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(LCh2;LJH6;Landroid/widget/FrameLayout;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LYj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYj;->t:Ljava/lang/Object;

    iput-object p2, p0, LYj;->X:Ljava/lang/Object;

    iput-object p3, p0, LYj;->Y:Ljava/lang/Object;

    iput p4, p0, LYj;->b:I

    iput p5, p0, LYj;->c:I

    return-void
.end method

.method public constructor <init>(LDH8;LFH8;LBH8;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LYj;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LYj;->t:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LYj;->X:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LYj;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, LYj;->b:I

    const/16 p2, 0x82

    int-to-float p2, p2

    .line 13
    invoke-static {p2, p4, p1}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result p1

    .line 14
    iput p1, p0, LYj;->c:I

    return-void
.end method

.method public constructor <init>(LIff;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LYj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LtH8;

    invoke-direct {v0, p1}, LtH8;-><init>(LIff;)V

    iput-object v0, p0, LYj;->t:Ljava/lang/Object;

    const/16 p1, 0x20

    iput p1, p0, LYj;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LYj;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, LYj;->c:I

    .line 24
    iput-object p1, p0, LYj;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbPf;Ljava/lang/String;IILcSa;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LYj;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYj;->X:Ljava/lang/Object;

    iput-object p2, p0, LYj;->t:Ljava/lang/Object;

    iput p3, p0, LYj;->b:I

    iput p4, p0, LYj;->c:I

    iput-object p5, p0, LYj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 6
    iput p6, p0, LYj;->a:I

    iput-object p1, p0, LYj;->t:Ljava/lang/Object;

    iput-object p2, p0, LYj;->X:Ljava/lang/Object;

    iput p3, p0, LYj;->b:I

    iput-object p4, p0, LYj;->Y:Ljava/lang/Object;

    iput p5, p0, LYj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LYj;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LYj;->t:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LYj;->X:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LYj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LYj;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LYj;->t:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYj;->X:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYj;->Y:Ljava/lang/Object;

    .line 19
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p1, "PublisherDynamicRequestManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static A(Lbv7;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbv7;->c:Lnv7;

    .line 5
    .line 6
    iget-object v1, v0, Lnv7;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbv7;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lnv7;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method


# virtual methods
.method public B(Loh6;)V
    .locals 6

    .line 1
    iget v0, p0, LYj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LYj;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LtH8;

    .line 6
    .line 7
    iget-object v2, p1, Loh6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    invoke-static {v2}, Lcsk;->a([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, Loh6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    invoke-static {v3}, Lcsk;->a([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, LdD9;

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    invoke-direct {v4, v3, v5}, LdD9;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, LtH8;->b(LJZ2;)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, LdD9;

    .line 35
    .line 36
    new-array v4, v0, [B

    .line 37
    .line 38
    invoke-direct {v2, v4, v0}, LdD9;-><init>([BI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LtH8;->b(LJZ2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, LdD9;

    .line 46
    .line 47
    array-length v5, v2

    .line 48
    invoke-direct {v4, v2, v5}, LdD9;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, LtH8;->b(LJZ2;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    array-length v2, v3

    .line 55
    invoke-virtual {v1, v2, v3}, LtH8;->c(I[B)V

    .line 56
    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3, v2}, LtH8;->a(I[B)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LdD9;

    .line 65
    .line 66
    invoke-direct {v4, v2, v0}, LdD9;-><init>([BI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, LtH8;->b(LJZ2;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Loh6;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, [B

    .line 75
    .line 76
    invoke-static {p1}, Lcsk;->a([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LYj;->X:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, LYj;->c:I

    .line 83
    .line 84
    new-array p1, v0, [B

    .line 85
    .line 86
    iput-object p1, p0, LYj;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method

.method public C(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    iget v1, p0, LYj;->b:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, LYj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LYj;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LVJj;

    .line 23
    .line 24
    iget-boolean v3, v2, LVJj;->e0:Z

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2, p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, p0, LYj;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 55
    .line 56
    iget v0, p0, LYj;->c:I

    .line 57
    .line 58
    invoke-static {v0, v2, p2, p1}, LbBj;->j(ILVJj;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public D()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LYj;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LYj;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 19
    .line 20
    const-string v4, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, LLZj;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "com.google.android.gms"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    iput v1, p0, LYj;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "com.google.android.gms"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x2

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    iput v3, p0, LYj;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    const/4 v0, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :try_start_4
    invoke-static {}, LLZj;->E()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iput v3, p0, LYj;->c:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput v1, p0, LYj;->c:I

    .line 109
    .line 110
    :goto_0
    iget v0, p0, LYj;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    :goto_1
    if-eqz v0, :cond_5

    .line 114
    .line 115
    return v1

    .line 116
    :cond_5
    return v2

    .line 117
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    throw v0
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, LYj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDH8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LDH8;->e(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, LDH8;->i:F

    .line 10
    .line 11
    new-instance v2, LCH8;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, LCH8;-><init>(LDH8;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LDH8;->d:LJW7;

    .line 21
    .line 22
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, LYj;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public declared-synchronized F()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYj;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, LYj;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LYj;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LYj;->Y:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v0
.end method

.method public G(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYj;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIO8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, v0, LIO8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, LIO8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LIO8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LYj;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, LYj;->a:I

    .line 9
    .line 10
    sparse-switch v6, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, LYj;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Llyj;

    .line 20
    .line 21
    iget-object v7, v1, LYj;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroid/location/Location;

    .line 24
    .line 25
    iget v8, v1, LYj;->b:I

    .line 26
    .line 27
    iget-object v9, v1, LYj;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    iget v10, v1, LYj;->c:I

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v11, LCn8;

    .line 37
    .line 38
    invoke-direct {v11}, LCn8;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    iput-wide v12, v11, LCn8;->b:D

    .line 46
    .line 47
    iget v12, v11, LCn8;->a:I

    .line 48
    .line 49
    or-int/2addr v12, v3

    .line 50
    iput v12, v11, LCn8;->a:I

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    iput-wide v12, v11, LCn8;->c:D

    .line 57
    .line 58
    iget v12, v11, LCn8;->a:I

    .line 59
    .line 60
    const/4 v13, 0x2

    .line 61
    or-int/2addr v12, v13

    .line 62
    iput v12, v11, LCn8;->a:I

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/location/Location;->hasAccuracy()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/16 p1, 0x2

    .line 75
    .line 76
    const/4 v15, 0x4

    .line 77
    float-to-double v13, v12

    .line 78
    iput-wide v13, v11, LCn8;->t:D

    .line 79
    .line 80
    iget v12, v11, LCn8;->a:I

    .line 81
    .line 82
    or-int/2addr v12, v15

    .line 83
    iput v12, v11, LCn8;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 p1, 0x2

    .line 87
    .line 88
    const/4 v15, 0x4

    .line 89
    :goto_0
    invoke-static {v8}, Llva;->L(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    packed-switch v8, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance v0, LFzc;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    const/4 v5, 0x7

    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    const/4 v5, 0x6

    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    const/4 v5, 0x5

    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    const/4 v5, 0x4

    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    const/4 v5, 0x3

    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    const/4 v5, 0x2

    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    const/4 v5, 0x1

    .line 115
    :goto_1
    :pswitch_7
    iput v5, v11, LCn8;->X:I

    .line 116
    .line 117
    iget v5, v11, LCn8;->a:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x8

    .line 120
    .line 121
    iput v5, v11, LCn8;->a:I

    .line 122
    .line 123
    new-instance v5, LtR2;

    .line 124
    .line 125
    invoke-direct {v5}, LtR2;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/location/Location;->hasAltitude()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/location/Location;->getAltitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iput-wide v12, v5, LtR2;->Z:D

    .line 139
    .line 140
    iget v8, v5, LtR2;->a:I

    .line 141
    .line 142
    or-int/lit8 v8, v8, 0x20

    .line 143
    .line 144
    iput v8, v5, LtR2;->a:I

    .line 145
    .line 146
    :cond_1
    invoke-virtual {v6}, Llyj;->d()LQK5;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, LQK5;->D()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iput-boolean v8, v5, LtR2;->c:Z

    .line 155
    .line 156
    iget v8, v5, LtR2;->a:I

    .line 157
    .line 158
    or-int/lit8 v8, v8, 0x2

    .line 159
    .line 160
    iput v8, v5, LtR2;->a:I

    .line 161
    .line 162
    invoke-virtual {v6}, Llyj;->d()LQK5;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, LQK5;->D()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const-string v12, ""

    .line 171
    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    invoke-virtual {v6}, Llyj;->d()LQK5;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v8, v8, LQK5;->n0:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v8, :cond_2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move-object v12, v8

    .line 184
    :cond_3
    :goto_2
    iput-object v12, v5, LtR2;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget v8, v5, LtR2;->a:I

    .line 187
    .line 188
    or-int/2addr v3, v8

    .line 189
    iput v3, v5, LtR2;->a:I

    .line 190
    .line 191
    iput-object v5, v11, LCn8;->Z:LtR2;

    .line 192
    .line 193
    if-eqz v9, :cond_4

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/16 v3, 0x14

    .line 201
    .line 202
    :goto_3
    iput v3, v11, LCn8;->e0:I

    .line 203
    .line 204
    iget v3, v11, LCn8;->a:I

    .line 205
    .line 206
    iput-object v0, v11, LCn8;->g0:Ljava/lang/String;

    .line 207
    .line 208
    or-int/lit8 v0, v3, 0x60

    .line 209
    .line 210
    iput v0, v11, LCn8;->a:I

    .line 211
    .line 212
    iget v0, v11, LCn8;->X:I

    .line 213
    .line 214
    if-ne v0, v2, :cond_5

    .line 215
    .line 216
    const-string v0, "6"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const-string v0, ""

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v6, v10, v0}, Llyj;->e(ILjava/lang/String;)Lgvj;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    monitor-enter v2

    .line 226
    :try_start_0
    iget-object v0, v2, Lgvj;->h:LB73;

    .line 227
    .line 228
    check-cast v0, LOze;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    iget-wide v12, v2, Lgvj;->c:J

    .line 238
    .line 239
    sub-long/2addr v8, v12

    .line 240
    iget-wide v12, v2, Lgvj;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    cmp-long v0, v8, v12

    .line 243
    .line 244
    if-lez v0, :cond_6

    .line 245
    .line 246
    monitor-exit v2

    .line 247
    :goto_5
    const/4 v4, 0x0

    .line 248
    goto :goto_6

    .line 249
    :cond_6
    :try_start_1
    iget-wide v12, v2, Lgvj;->e:D

    .line 250
    .line 251
    iget-wide v14, v2, Lgvj;->f:D

    .line 252
    .line 253
    iget-wide v8, v11, LCn8;->b:D

    .line 254
    .line 255
    iget-wide v4, v11, LCn8;->c:D

    .line 256
    .line 257
    move-wide/from16 v18, v4

    .line 258
    .line 259
    move-wide/from16 v16, v8

    .line 260
    .line 261
    invoke-static/range {v12 .. v19}, LHab;->b(DDDD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    const/16 v0, 0x3e8

    .line 266
    .line 267
    int-to-double v8, v0

    .line 268
    mul-double v3, v3, v8

    .line 269
    .line 270
    iget-wide v8, v2, Lgvj;->g:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    cmpl-double v0, v3, v8

    .line 273
    .line 274
    if-lez v0, :cond_7

    .line 275
    .line 276
    monitor-exit v2

    .line 277
    goto :goto_5

    .line 278
    :cond_7
    :try_start_2
    iget-object v4, v2, Lgvj;->b:LDn8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    monitor-exit v2

    .line 281
    :goto_6
    if-eqz v4, :cond_8

    .line 282
    .line 283
    new-instance v0, LcNd;

    .line 284
    .line 285
    invoke-direct {v0, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    iget-object v0, v6, Llyj;->f:LXfi;

    .line 295
    .line 296
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljyj;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 306
    .line 307
    sget-object v4, Lmvj;->c:Lmvj;

    .line 308
    .line 309
    iget-object v5, v0, Ljyj;->a:LpC3;

    .line 310
    .line 311
    invoke-interface {v5, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v6, v0, Ljyj;->b:LBre;

    .line 316
    .line 317
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 322
    .line 323
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    sget-object v4, LGMi;->Y:LGMi;

    .line 327
    .line 328
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 329
    .line 330
    invoke-direct {v8, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    sget-object v4, Lmvj;->t:Lmvj;

    .line 334
    .line 335
    invoke-interface {v5, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 344
    .line 345
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, LGgj;

    .line 356
    .line 357
    const/16 v5, 0x1c

    .line 358
    .line 359
    invoke-direct {v4, v0, v5, v11}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 363
    .line 364
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lqij;

    .line 368
    .line 369
    const/16 v4, 0x16

    .line 370
    .line 371
    invoke-direct {v3, v2, v4, v7}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 375
    .line 376
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    return-object v2

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    monitor-exit v2

    .line 382
    throw v0

    .line 383
    :sswitch_0
    move-object/from16 v2, p1

    .line 384
    .line 385
    check-cast v2, Li7j;

    .line 386
    .line 387
    iget-object v2, v1, LYj;->X:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LbPf;

    .line 390
    .line 391
    iget-object v3, v2, LbPf;->b:LgA4;

    .line 392
    .line 393
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, LMDd;

    .line 398
    .line 399
    iget-object v4, v1, LYj;->t:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v3, v4}, LMDd;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v5, Lsyh;

    .line 408
    .line 409
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v6, "poll-result-sticker"

    .line 413
    .line 414
    iput-object v6, v5, Lsyh;->g:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v4, v5, Lsyh;->h:Ljava/lang/String;

    .line 417
    .line 418
    sget-object v4, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    iput v0, v5, Lsyh;->a:I

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, v5, Lsyh;->i:Ljava/lang/String;

    .line 427
    .line 428
    iget v3, v1, LYj;->b:I

    .line 429
    .line 430
    int-to-float v3, v3

    .line 431
    iget-object v4, v2, LbPf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 432
    .line 433
    invoke-static {v3, v4}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    float-to-double v6, v3

    .line 438
    iput-wide v6, v5, Lsyh;->w:D

    .line 439
    .line 440
    iget v3, v1, LYj;->c:I

    .line 441
    .line 442
    int-to-float v3, v3

    .line 443
    invoke-static {v3, v4}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    float-to-double v3, v3

    .line 448
    iput-wide v3, v5, Lsyh;->v:D

    .line 449
    .line 450
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 451
    .line 452
    iput-wide v3, v5, Lsyh;->s:D

    .line 453
    .line 454
    new-instance v3, LWCd;

    .line 455
    .line 456
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 457
    .line 458
    invoke-direct {v3, v6, v7, v6, v7}, LWCd;-><init>(DD)V

    .line 459
    .line 460
    .line 461
    iput-object v3, v5, Lsyh;->u:LWCd;

    .line 462
    .line 463
    const/high16 v3, 0x3f800000    # 1.0f

    .line 464
    .line 465
    iput v3, v5, Lsyh;->t:F

    .line 466
    .line 467
    new-instance v3, Ltyh;

    .line 468
    .line 469
    invoke-direct {v3, v5}, Ltyh;-><init>(Lsyh;)V

    .line 470
    .line 471
    .line 472
    new-instance v4, LsSf;

    .line 473
    .line 474
    new-instance v5, LFLg;

    .line 475
    .line 476
    invoke-direct {v5}, LFLg;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v11, LpOf;

    .line 480
    .line 481
    sget-object v12, LmPf;->t:LmPf;

    .line 482
    .line 483
    const/16 v85, 0x0

    .line 484
    .line 485
    const/16 v86, 0x0

    .line 486
    .line 487
    const/16 v87, -0x2

    .line 488
    .line 489
    const/16 v88, -0x1

    .line 490
    .line 491
    const/16 v89, 0x7f

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const-wide/16 v22, 0x0

    .line 509
    .line 510
    const-wide/16 v24, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    const-wide/16 v31, 0x0

    .line 523
    .line 524
    const/16 v33, 0x0

    .line 525
    .line 526
    const/16 v34, 0x0

    .line 527
    .line 528
    const/16 v35, 0x0

    .line 529
    .line 530
    const/16 v36, 0x0

    .line 531
    .line 532
    const/16 v37, 0x0

    .line 533
    .line 534
    const/16 v38, 0x0

    .line 535
    .line 536
    const/16 v39, 0x0

    .line 537
    .line 538
    const/16 v40, 0x0

    .line 539
    .line 540
    const/16 v41, 0x0

    .line 541
    .line 542
    const/16 v42, 0x0

    .line 543
    .line 544
    const/16 v43, 0x0

    .line 545
    .line 546
    const/16 v44, 0x0

    .line 547
    .line 548
    const/16 v45, 0x0

    .line 549
    .line 550
    const/16 v46, 0x0

    .line 551
    .line 552
    const/16 v47, 0x0

    .line 553
    .line 554
    const/16 v48, 0x0

    .line 555
    .line 556
    const/16 v49, 0x0

    .line 557
    .line 558
    const/16 v50, 0x0

    .line 559
    .line 560
    const/16 v51, 0x0

    .line 561
    .line 562
    const/16 v52, 0x0

    .line 563
    .line 564
    const/16 v53, 0x0

    .line 565
    .line 566
    const/16 v54, 0x0

    .line 567
    .line 568
    const/16 v55, 0x0

    .line 569
    .line 570
    const/16 v56, 0x0

    .line 571
    .line 572
    const/16 v57, 0x0

    .line 573
    .line 574
    const/16 v58, 0x0

    .line 575
    .line 576
    const-wide/16 v59, 0x0

    .line 577
    .line 578
    const/16 v61, 0x0

    .line 579
    .line 580
    const/16 v62, 0x0

    .line 581
    .line 582
    const/16 v63, 0x0

    .line 583
    .line 584
    const/16 v64, 0x0

    .line 585
    .line 586
    const/16 v65, 0x0

    .line 587
    .line 588
    const/16 v66, 0x0

    .line 589
    .line 590
    const/16 v67, 0x0

    .line 591
    .line 592
    const/16 v68, 0x0

    .line 593
    .line 594
    const/16 v69, 0x0

    .line 595
    .line 596
    const/16 v70, 0x0

    .line 597
    .line 598
    const/16 v71, 0x0

    .line 599
    .line 600
    const/16 v72, 0x0

    .line 601
    .line 602
    const/16 v73, 0x0

    .line 603
    .line 604
    const/16 v74, 0x0

    .line 605
    .line 606
    const/16 v75, 0x0

    .line 607
    .line 608
    const/16 v76, 0x0

    .line 609
    .line 610
    const/16 v77, 0x0

    .line 611
    .line 612
    const/16 v78, 0x0

    .line 613
    .line 614
    const/16 v79, 0x0

    .line 615
    .line 616
    const/16 v80, 0x0

    .line 617
    .line 618
    const/16 v81, 0x0

    .line 619
    .line 620
    const/16 v82, 0x0

    .line 621
    .line 622
    const/16 v83, 0x0

    .line 623
    .line 624
    const/16 v84, 0x0

    .line 625
    .line 626
    invoke-direct/range {v11 .. v89}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 627
    .line 628
    .line 629
    new-instance v6, Lsff;

    .line 630
    .line 631
    iget-object v7, v1, LYj;->Y:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v7, LcSa;

    .line 634
    .line 635
    invoke-direct {v6, v7, v0, v3}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    invoke-direct {v4, v5, v11, v10, v6}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v2, LbPf;->c:LgA4;

    .line 643
    .line 644
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LJ7d;

    .line 649
    .line 650
    invoke-interface {v0, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :sswitch_1
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lsd8;

    .line 658
    .line 659
    sget-object v4, Ldd8;->g0:LcSa;

    .line 660
    .line 661
    iget-object v6, v1, LYj;->t:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v6, Lyic;

    .line 664
    .line 665
    invoke-static {v6, v4}, Lyic;->e(Lyic;LcSa;)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v6, Lyic;->Z:LS28;

    .line 669
    .line 670
    instance-of v0, v0, Lqd8;

    .line 671
    .line 672
    iget-object v4, v4, LS28;->t:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, LPF;

    .line 675
    .line 676
    if-eqz v0, :cond_9

    .line 677
    .line 678
    sget-object v7, LTF;->b:LTF;

    .line 679
    .line 680
    iput-object v7, v4, LPF;->m:LTF;

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_9
    sget-object v7, LTF;->c:LTF;

    .line 684
    .line 685
    iput-object v7, v4, LPF;->m:LTF;

    .line 686
    .line 687
    iget-object v7, v4, LPF;->l:LUF;

    .line 688
    .line 689
    if-nez v7, :cond_a

    .line 690
    .line 691
    sget-object v7, LUF;->c:LUF;

    .line 692
    .line 693
    iput-object v7, v4, LPF;->l:LUF;

    .line 694
    .line 695
    :cond_a
    :goto_8
    sget-object v4, Lric;->c:Lric;

    .line 696
    .line 697
    iget-object v7, v1, LYj;->Y:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v7, LA8i;

    .line 700
    .line 701
    iget v8, v1, LYj;->c:I

    .line 702
    .line 703
    iget-object v9, v1, LYj;->X:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v9, Lric;

    .line 706
    .line 707
    if-eqz v0, :cond_e

    .line 708
    .line 709
    invoke-virtual {v9}, Lric;->a()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iget v2, v1, LYj;->b:I

    .line 714
    .line 715
    if-eqz v0, :cond_c

    .line 716
    .line 717
    if-eqz v2, :cond_b

    .line 718
    .line 719
    invoke-virtual {v6, v2, v9, v7}, Lyic;->i(ILric;LA8i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_a

    .line 724
    :cond_b
    sget-object v0, Lric;->X:Lric;

    .line 725
    .line 726
    invoke-virtual {v6, v5, v0, v7}, Lyic;->h(ILric;LA8i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto :goto_a

    .line 731
    :cond_c
    if-ne v9, v4, :cond_d

    .line 732
    .line 733
    invoke-virtual {v6, v2, v9, v7}, Lyic;->i(ILric;LA8i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_a

    .line 738
    :cond_d
    invoke-virtual {v6, v8, v9, v7}, Lyic;->h(ILric;LA8i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_a

    .line 743
    :cond_e
    invoke-virtual {v9}, Lric;->a()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_f

    .line 748
    .line 749
    invoke-static {v6, v9}, Lyic;->b(Lyic;Lric;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto :goto_a

    .line 754
    :cond_f
    if-ne v9, v4, :cond_10

    .line 755
    .line 756
    sget-object v0, LEa8;->a:LEa8;

    .line 757
    .line 758
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 759
    .line 760
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object v0, v2

    .line 764
    goto :goto_a

    .line 765
    :cond_10
    sget-object v0, Lric;->t:Lric;

    .line 766
    .line 767
    if-ne v9, v0, :cond_13

    .line 768
    .line 769
    if-nez v8, :cond_11

    .line 770
    .line 771
    const/4 v0, -0x1

    .line 772
    goto :goto_9

    .line 773
    :cond_11
    sget-object v0, Lwic;->a:[I

    .line 774
    .line 775
    invoke-static {v8}, Llva;->L(I)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    aget v0, v0, v2

    .line 780
    .line 781
    :goto_9
    if-ne v0, v3, :cond_12

    .line 782
    .line 783
    iget-object v0, v7, LA8i;->b:Ljava/util/Set;

    .line 784
    .line 785
    invoke-virtual {v6, v5, v0, v9}, Lyic;->f(ZLjava/util/Set;Lric;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_a

    .line 790
    :cond_12
    sget-object v0, LA8i;->c:LA8i;

    .line 791
    .line 792
    invoke-virtual {v6, v0, v9}, Lyic;->j(LA8i;Lric;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto :goto_a

    .line 797
    :cond_13
    const/4 v10, 0x0

    .line 798
    invoke-static {v6, v5, v10, v10, v2}, Lyic;->g(Lyic;ZLjava/util/Set;Lric;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_a
    return-object v0

    .line 803
    :sswitch_2
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_14

    .line 812
    .line 813
    new-instance v6, LWx0;

    .line 814
    .line 815
    iget v10, v1, LYj;->b:I

    .line 816
    .line 817
    iget v11, v1, LYj;->c:I

    .line 818
    .line 819
    iget-object v0, v1, LYj;->t:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v7, v0

    .line 822
    check-cast v7, LCh2;

    .line 823
    .line 824
    iget-object v0, v1, LYj;->X:Ljava/lang/Object;

    .line 825
    .line 826
    move-object v8, v0

    .line 827
    check-cast v8, LJH6;

    .line 828
    .line 829
    iget-object v0, v1, LYj;->Y:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v9, v0

    .line 832
    check-cast v9, Landroid/widget/FrameLayout;

    .line 833
    .line 834
    invoke-direct/range {v6 .. v11}, LWx0;-><init>(LCh2;LJH6;Landroid/widget/FrameLayout;II)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 838
    .line 839
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v1, LYj;->t:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, LCh2;

    .line 845
    .line 846
    iget-object v3, v2, LCh2;->g0:Lcqj;

    .line 847
    .line 848
    invoke-virtual {v3}, Lcqj;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    new-instance v4, LBh2;

    .line 853
    .line 854
    iget-object v6, v1, LYj;->X:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v6, LJH6;

    .line 857
    .line 858
    invoke-direct {v4, v2, v5, v6}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 862
    .line 863
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 867
    .line 868
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 869
    .line 870
    .line 871
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 872
    .line 873
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 878
    .line 879
    :goto_b
    return-object v2

    .line 880
    :sswitch_3
    move-object/from16 v7, p1

    .line 881
    .line 882
    check-cast v7, LBTc;

    .line 883
    .line 884
    instance-of v0, v7, LATc;

    .line 885
    .line 886
    iget-object v2, v1, LYj;->t:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v5, v2

    .line 889
    check-cast v5, Ljava/lang/String;

    .line 890
    .line 891
    iget v2, v1, LYj;->b:I

    .line 892
    .line 893
    if-eqz v0, :cond_16

    .line 894
    .line 895
    iget v0, v1, LYj;->c:I

    .line 896
    .line 897
    if-ne v2, v0, :cond_15

    .line 898
    .line 899
    new-instance v3, LWj;

    .line 900
    .line 901
    iget-object v0, v1, LYj;->X:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v4, v0

    .line 904
    check-cast v4, Lxa9;

    .line 905
    .line 906
    iget-object v0, v1, LYj;->Y:Ljava/lang/Object;

    .line 907
    .line 908
    move-object v6, v0

    .line 909
    check-cast v6, LSn;

    .line 910
    .line 911
    const/4 v8, 0x1

    .line 912
    invoke-direct/range {v3 .. v8}, LWj;-><init>(Lxa9;Ljava/lang/String;LSn;LBTc;I)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 916
    .line 917
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 918
    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 922
    .line 923
    goto :goto_c

    .line 924
    :cond_16
    instance-of v0, v7, LzTc;

    .line 925
    .line 926
    if-eqz v0, :cond_17

    .line 927
    .line 928
    new-instance v0, Ljava/lang/Throwable;

    .line 929
    .line 930
    const-string v3, "insert story ad "

    .line 931
    .line 932
    const-string v4, " "

    .line 933
    .line 934
    const-string v6, " failed: group not present"

    .line 935
    .line 936
    invoke-static {v3, v5, v4, v2, v6}, Llva;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 944
    .line 945
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    move-object v0, v2

    .line 949
    :goto_c
    return-object v0

    .line 950
    :cond_17
    new-instance v0, LFzc;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    nop

    .line 957
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYj;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, LYj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, LYj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LYj;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFH8;

    .line 9
    .line 10
    invoke-virtual {v0}, LFH8;->a()LGH8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LGH8;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LYj;->X:Ljava/lang/Object;

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
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget v0, p0, LYj;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, LYj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LDH8;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, v4, LDH8;->h:I

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LDH8;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LYj;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LFH8;

    .line 37
    .line 38
    invoke-virtual {v0}, LFH8;->a()LGH8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LGH8;->k()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, v4, LDH8;->b:LBH8;

    .line 47
    .line 48
    iget v0, v0, LBH8;->b:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, v4, LDH8;->i:F

    .line 52
    .line 53
    iput v3, v4, LDH8;->k:F

    .line 54
    .line 55
    invoke-virtual {v4, v0, v2}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LDH8;->c:LJW7;

    .line 59
    .line 60
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput v5, p0, LYj;->b:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, v4, LDH8;->b:LBH8;

    .line 67
    .line 68
    iget v0, v0, LBH8;->b:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    iput v0, v4, LDH8;->i:F

    .line 72
    .line 73
    iput v3, v4, LDH8;->k:F

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LDH8;->c:LJW7;

    .line 79
    .line 80
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput v5, p0, LYj;->b:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0}, LYj;->E()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget v0, p0, LYj;->c:I

    .line 2
    .line 3
    iget v1, p0, LYj;->b:I

    .line 4
    .line 5
    div-int v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LYj;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LtH8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LYj;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LtH8;->c(I[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LYj;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {v3, v1, v0}, LtH8;->c(I[B)V

    .line 32
    .line 33
    .line 34
    int-to-byte v0, v2

    .line 35
    iget-object v1, v3, LtH8;->a:LIff;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LIff;->j(B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LYj;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v3, v1, v0}, LtH8;->a(I[B)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, LGX0;

    .line 50
    .line 51
    const-string v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public h()V
    .locals 7

    .line 1
    iget v0, p0, LYj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, LYj;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LDH8;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, v2, LDH8;->h:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LDH8;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, LDH8;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LYj;->E()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v2}, LDH8;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LYj;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v0, v2, LDH8;->i:F

    .line 37
    .line 38
    iget-object v1, v2, LDH8;->b:LBH8;

    .line 39
    .line 40
    iget v3, v1, LBH8;->h:F

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    int-to-float v5, v4

    .line 44
    iget v1, v1, LBH8;->j:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    const/4 v6, 0x4

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v1, v6

    .line 50
    mul-float v1, v1, v5

    .line 51
    .line 52
    sub-float/2addr v3, v1

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, LDH8;->b:LBH8;

    .line 60
    .line 61
    iget v0, v0, LBH8;->b:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, v2, LDH8;->i:F

    .line 65
    .line 66
    iput v5, v2, LDH8;->k:F

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LDH8;->c:LJW7;

    .line 72
    .line 73
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput v4, p0, LYj;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v0, p0, LYj;->b:I

    .line 80
    .line 81
    invoke-static {v0}, Llva;->L(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v0, v3, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    if-eq v0, v3, :cond_5

    .line 92
    .line 93
    if-eq v0, v4, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget v0, v2, LDH8;->h:I

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LDH8;->b(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v0, v2, LDH8;->b:LBH8;

    .line 103
    .line 104
    iget v0, v0, LBH8;->b:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    iput v0, v2, LDH8;->i:F

    .line 108
    .line 109
    iput v5, v2, LDH8;->k:F

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LDH8;->c:LJW7;

    .line 115
    .line 116
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iput v4, p0, LYj;->b:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {p0}, LYj;->E()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    invoke-virtual {p0}, LYj;->e()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Landroid/view/MotionEvent;F)Z
    .locals 0

    .line 1
    iget p1, p0, LYj;->b:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LYj;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LDH8;

    .line 9
    .line 10
    iget p2, p1, LDH8;->i:F

    .line 11
    .line 12
    iget-object p1, p1, LDH8;->b:LBH8;

    .line 13
    .line 14
    iget p1, p1, LBH8;->b:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    cmpg-float p1, p2, p1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYj;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l([LmXb;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_8

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    new-instance v4, LXSb;

    .line 13
    .line 14
    iget-object v5, v3, LmXb;->b:[B

    .line 15
    .line 16
    iget-object v6, v3, LmXb;->c:[B

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, LXSb;-><init>([B[B)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LYj;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lq1a;

    .line 30
    .line 31
    iget-object v6, p0, LYj;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LRF1;

    .line 40
    .line 41
    iget-object v7, p0, LYj;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LZjc;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget v7, p0, LYj;->b:I

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    iput v7, p0, LYj;->b:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget v7, p0, LYj;->c:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    iput v7, p0, LYj;->c:I

    .line 69
    .line 70
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v4, LYjc;

    .line 73
    .line 74
    invoke-direct {v4, v5, v3}, LYjc;-><init>(Lq1a;LmXb;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-eqz v6, :cond_3

    .line 79
    .line 80
    new-instance v4, LXjc;

    .line 81
    .line 82
    invoke-direct {v4, v6, v3}, LXjc;-><init>(LRF1;LmXb;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-eqz v4, :cond_6

    .line 87
    .line 88
    instance-of v5, v4, LXjc;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    new-instance v5, LXjc;

    .line 93
    .line 94
    check-cast v4, LXjc;

    .line 95
    .line 96
    iget-object v4, v4, LXjc;->a:LRF1;

    .line 97
    .line 98
    invoke-direct {v5, v4, v3}, LXjc;-><init>(LRF1;LmXb;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    move-object v4, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of v5, v4, LYjc;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    new-instance v5, LYjc;

    .line 108
    .line 109
    check-cast v4, LYjc;

    .line 110
    .line 111
    iget-object v4, v4, LYjc;->a:Lq1a;

    .line 112
    .line 113
    invoke-direct {v5, v4, v3}, LYjc;-><init>(Lq1a;LmXb;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance p1, LFzc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    const/4 v4, 0x0

    .line 124
    :goto_3
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, LYj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget v0, p0, LYj;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LYj;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LDH8;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, v1, LDH8;->h:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LDH8;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v0, v1, LDH8;->h:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LDH8;->f(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, v1, LDH8;->b:LBH8;

    .line 39
    .line 40
    iget v0, v0, LBH8;->b:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    iput v0, v1, LDH8;->i:F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, v1, LDH8;->k:F

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LDH8;->e(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {v1}, LDH8;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LYj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDH8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LDH8;->b(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    iput p1, p0, LYj;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public p()LJ85;
    .locals 5

    .line 1
    new-instance v0, Lyz5;

    .line 2
    .line 3
    iget-object v1, p0, LYj;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, LYj;->b:I

    .line 8
    .line 9
    iget v3, p0, LYj;->c:I

    .line 10
    .line 11
    iget-object v4, p0, LYj;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LIO8;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lyz5;-><init>(Ljava/lang/String;IILIO8;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LYj;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LDRi;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LqK0;->j(LDRi;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public q(I[B)V
    .locals 5

    .line 1
    iget v0, p0, LYj;->c:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, LYj;->b:I

    .line 6
    .line 7
    mul-int/lit16 v3, v2, 0xff

    .line 8
    .line 9
    if-gt v1, v3, :cond_2

    .line 10
    .line 11
    rem-int/2addr v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LYj;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LYj;->c:I

    .line 18
    .line 19
    rem-int/2addr v0, v2

    .line 20
    sub-int v1, v2, v0

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, LYj;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v0, p2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LYj;->c:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, LYj;->c:I

    .line 38
    .line 39
    sub-int/2addr p1, v1

    .line 40
    :goto_0
    if-lez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LYj;->g()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, LYj;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, [B

    .line 52
    .line 53
    invoke-static {v3, v4, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, LYj;->c:I

    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    iput v3, p0, LYj;->c:I

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance p1, LGX0;

    .line 66
    .line 67
    const-string p2, "HKDF may only be used for 255 * HashLen bytes of output"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public r()V
    .locals 2

    .line 1
    iget v0, p0, LYj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    iput v0, p0, LYj;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget v0, p0, LYj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, LYj;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LDH8;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, v2, LDH8;->h:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LDH8;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, LDH8;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LYj;->E()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v2}, LDH8;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LYj;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, v2, LDH8;->b:LBH8;

    .line 37
    .line 38
    iget v0, v0, LBH8;->b:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iput v0, v2, LDH8;->i:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, v2, LDH8;->k:F

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v2, v0, v1}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LDH8;->c:LJW7;

    .line 51
    .line 52
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iput v0, p0, LYj;->b:I

    .line 57
    .line 58
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget v0, p0, LYj;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, LYj;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, LYj;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, LYj;->E()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, LYj;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LFH8;

    .line 37
    .line 38
    iget v1, p0, LYj;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LFH8;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-virtual {p0}, LYj;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public u()I
    .locals 3

    .line 1
    iget v0, p0, LYj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LYj;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LBH8;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, v1, LBH8;->c:I

    .line 11
    .line 12
    iget-object v1, p0, LYj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LDH8;

    .line 15
    .line 16
    iget v1, v1, LDH8;->h:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, v1, LBH8;->b:I

    .line 21
    .line 22
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, LYj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public w()Ljava/util/List;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYj;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LpC3;

    .line 5
    .line 6
    sget-object v1, LOxg;->g8:LOxg;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LYj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LpC3;

    .line 15
    .line 16
    sget-object v2, LOxg;->h8:LOxg;

    .line 17
    .line 18
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, LYj;->b:I

    .line 23
    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LYj;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_0
    iget-object v0, p0, LYj;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LI0f;

    .line 63
    .line 64
    iget-object v4, p0, LYj;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v2, p0, LYj;->b:I

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    iput v2, p0, LYj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :cond_2
    :try_start_1
    sget-object v0, LsL6;->a:LsL6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public x(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYj;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LpC3;

    .line 5
    .line 6
    sget-object v1, LOxg;->h8:LOxg;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    iput v0, p0, LYj;->b:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LYj;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized y()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYj;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LYj;->F()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LYj;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized z()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYj;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LYj;->F()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LYj;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
