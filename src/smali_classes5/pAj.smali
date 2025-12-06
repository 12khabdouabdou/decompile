.class public final enum LpAj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LZWi;


# static fields
.field public static final synthetic b:[LpAj;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LpAj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, LZO9;->c:LZO9;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/snap/lenses/explorer/categories/feed/n;->X:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    sget-object v2, Lcom/snap/lenses/explorer/categories/feed/n;->t:Lcom/snap/lenses/explorer/categories/feed/n;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v2, v1, v5

    .line 20
    .line 21
    sget-object v2, Lef4;->c:Lef4;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    aput-object v2, v1, v5

    .line 25
    .line 26
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, LpAj;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-array v1, v4, [LpAj;

    .line 34
    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    sput-object v1, LpAj;->b:[LpAj;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LpAj;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpAj;
    .locals 1

    .line 1
    const-class v0, LpAj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpAj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LpAj;
    .locals 1

    .line 1
    sget-object v0, LpAj;->b:[LpAj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LpAj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, LGhj;->x0:LGhj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, LGhj;->w0:LGhj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LLu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LpAj;->a:Ljava/util/List;

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
