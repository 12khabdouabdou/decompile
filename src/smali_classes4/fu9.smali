.class public final Lfu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LYK4;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lfu9;->b:LYK4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LG14$y;LG14$q$b;ZLfT7;)Leu9;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LfT7;->b:LfT7;

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    if-ne v9, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lfu9;->b:LYK4;

    .line 15
    .line 16
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LcH8;

    .line 21
    .line 22
    sget-object v4, Lp8h;->Y:Lp8h;

    .line 23
    .line 24
    const-string v5, "is_bidi_friend"

    .line 25
    .line 26
    invoke-static {v4, v5, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v3, Leu9;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v2, LOLe;->a:LOLe;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    iget-object p1, p0, Lfu9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 48
    .line 49
    const v0, 0x7f131101

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p1, p2, LG14$y;->b:Ljava/lang/String;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v7, v4

    .line 63
    :goto_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3}, LG14$q$b;->a()LG14$q$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v4, p1, LG14$q$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    move-object v8, v4

    .line 74
    const/16 v10, 0x40

    .line 75
    .line 76
    move v4, p4

    .line 77
    invoke-direct/range {v3 .. v10}, Leu9;-><init>(ZLOLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;I)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method
