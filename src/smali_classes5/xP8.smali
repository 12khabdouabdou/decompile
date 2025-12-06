.class public final enum LxP8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LZWi;


# static fields
.field public static final synthetic X:[LxP8;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:LwP8;

.field public final t:LwP8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LxP8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v3, Lcom/snap/lenses/explorer/categories/feed/n;->Z:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, LZO9;->b:LZO9;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    sget-object v3, Lcom/snap/lenses/explorer/categories/feed/n;->Y:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    .line 21
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f07134e

    .line 26
    .line 27
    .line 28
    const-string v7, "SMALL"

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v7, v2}, LxP8;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LxP8;

    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lcom/snap/lenses/explorer/categories/feed/n;->c:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 38
    .line 39
    aput-object v7, v3, v4

    .line 40
    .line 41
    sget-object v7, Lef4;->b:Lef4;

    .line 42
    .line 43
    aput-object v7, v3, v5

    .line 44
    .line 45
    sget-object v7, Lp2a;->a:Lp2a;

    .line 46
    .line 47
    aput-object v7, v3, v6

    .line 48
    .line 49
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v7, 0x7f07133f

    .line 54
    .line 55
    .line 56
    const-string v8, "MEDIUM"

    .line 57
    .line 58
    invoke-direct {v2, v5, v7, v8, v3}, LxP8;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LxP8;

    .line 62
    .line 63
    sget-object v7, LQ3a;->a:LQ3a;

    .line 64
    .line 65
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v8, 0x7f071340

    .line 70
    .line 71
    .line 72
    const-string v9, "DEFAULT"

    .line 73
    .line 74
    invoke-direct {v3, v6, v8, v9, v7}, LxP8;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-array v1, v1, [LxP8;

    .line 78
    .line 79
    aput-object v0, v1, v4

    .line 80
    .line 81
    aput-object v2, v1, v5

    .line 82
    .line 83
    aput-object v3, v1, v6

    .line 84
    .line 85
    sput-object v1, LxP8;->X:[LxP8;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxP8;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LxP8;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, LwP8;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LwP8;-><init>(LxP8;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LxP8;->c:LwP8;

    .line 15
    .line 16
    new-instance p1, LwP8;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LwP8;-><init>(LxP8;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LxP8;->t:LwP8;

    .line 23
    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxP8;
    .locals 1

    .line 1
    const-class v0, LxP8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxP8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LxP8;
    .locals 1

    .line 1
    sget-object v0, LxP8;->X:[LxP8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxP8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LxP8;->t:LwP8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LxP8;->c:LwP8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LLu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LxP8;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(IILandroid/content/res/Resources;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LKnk;->c(LZWi;IILandroid/content/res/Resources;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
