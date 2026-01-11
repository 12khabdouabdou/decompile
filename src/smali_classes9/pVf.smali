.class public final LpVf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlL1;

.field public final b:Lf16;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LlL1;Lf16;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpVf;->a:LlL1;

    .line 5
    .line 6
    iput-object p2, p0, LpVf;->b:Lf16;

    .line 7
    .line 8
    iput-object p3, p0, LpVf;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LnJe;)LPH3;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LPH3;

    .line 3
    .line 4
    new-instance v2, Lki5;

    .line 5
    .line 6
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0}, Lki5;-><init>(LA36;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LlOc;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LlOc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [LdM1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    aput-object p0, v3, v0

    .line 25
    .line 26
    invoke-direct {v1, v3}, LPH3;-><init>([LdM1;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
