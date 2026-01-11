.class public final Lcom/snap/identity/api/sharedui/SubmitResendButton;
.super LOSh;
.source "SourceFile"


# static fields
.field public static final synthetic h0:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/identity/api/sharedui/SubmitResendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p2}, LOSh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v3, LXAb;

    invoke-direct {v3}, LXAb;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06026d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, LXAb;->b(ILjava/lang/Integer;)V

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v3, LXAb;->c:Z

    .line 7
    invoke-virtual {v3, v0}, LXAb;->c(Landroid/content/Context;)LREi;

    move-result-object v3

    iput-object v3, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->f0:LREi;

    .line 8
    new-instance v3, LXAb;

    invoke-direct {v3}, LXAb;-><init>()V

    .line 9
    invoke-virtual {v3, v0}, LXAb;->c(Landroid/content/Context;)LREi;

    move-result-object v3

    iput-object v3, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->g0:LREi;

    const v3, 0x7f133d18

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->c:Ljava/lang/String;

    const v3, 0x7f133d19

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->t:Ljava/lang/String;

    const v3, 0x7f133d17

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f133d1a

    .line 13
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->e0:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060260

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f06025c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v2, :cond_6

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    .line 17
    sget-object v6, LWMe;->b:[I

    invoke-virtual {v15, v2, v6, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->c:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_1
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->e0:Ljava/lang/String;

    .line 24
    :cond_2
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 26
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 27
    :cond_3
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 29
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_2

    :catch_1
    nop

    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    throw v0

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    :goto_4
    new-instance v2, LXAb;

    invoke-direct {v2}, LXAb;-><init>()V

    .line 32
    iput-object v3, v2, LXAb;->X:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, LXAb;->b(ILjava/lang/Integer;)V

    .line 34
    iput-boolean v4, v2, LXAb;->c:Z

    .line 35
    invoke-virtual {v2, v0}, LXAb;->c(Landroid/content/Context;)LREi;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v4, v2}, LOSh;->a(ILREi;)V

    .line 37
    new-instance v2, LXAb;

    invoke-direct {v2}, LXAb;-><init>()V

    .line 38
    iput-object v3, v2, LXAb;->X:Ljava/lang/Object;

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, LXAb;->b(ILjava/lang/Integer;)V

    .line 40
    invoke-virtual {v2, v0}, LXAb;->c(Landroid/content/Context;)LREi;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v11, v2}, LOSh;->a(ILREi;)V

    .line 42
    iget-object v2, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->g0:LREi;

    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/ui/view/button/ScButton;

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 45
    sget v6, Lcom/snap/ui/view/button/ScButton;->c:I

    .line 46
    invoke-virtual {v2, v3, v5, v11}, Lcom/snap/ui/view/button/ScButton;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 47
    iget-object v2, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->g0:LREi;

    invoke-virtual {v1, v12, v2}, LOSh;->a(ILREi;)V

    .line 48
    iget-object v2, v1, Lcom/snap/identity/api/sharedui/SubmitResendButton;->f0:LREi;

    invoke-virtual {v1, v13, v2}, LOSh;->a(ILREi;)V

    .line 49
    new-instance v2, LXAb;

    invoke-direct {v2}, LXAb;-><init>()V

    .line 50
    iput-boolean v11, v2, LXAb;->a:Z

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f06026b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, LXAb;->b(ILjava/lang/Integer;)V

    .line 52
    iput-boolean v4, v2, LXAb;->c:Z

    .line 53
    invoke-virtual {v2, v0}, LXAb;->c(Landroid/content/Context;)LREi;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v14, v0}, LOSh;->a(ILREi;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/identity/api/sharedui/SubmitResendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Integer;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/snap/identity/api/sharedui/SubmitResendButton;->t:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/snap/identity/api/sharedui/SubmitResendButton;->c:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/snap/identity/api/sharedui/SubmitResendButton;->f0:LREi;

    .line 13
    .line 14
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snap/ui/view/button/ScButton;

    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p2, v2, v3

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Lcom/snap/ui/view/button/ScButton;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const p3, 0x7f133d1b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/snap/identity/api/sharedui/SubmitResendButton;->e0:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/snap/identity/api/sharedui/SubmitResendButton;->g0:LREi;

    .line 57
    .line 58
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/snap/ui/view/button/ScButton;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lcom/snap/ui/view/button/ScButton;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, LOSh;->b(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
