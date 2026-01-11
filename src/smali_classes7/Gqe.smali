.class public final LGqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LL4b;


# instance fields
.field public final a:LmGc;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v1, LDre;->Z:LDre;

    .line 2
    .line 3
    new-instance v0, LL4b;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "ProfileSavedMediaActionMenuActionAlert"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "ProfileSavedMediaActionMenuActionAlert"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v11, 0x7df4

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LGqe;->c:LL4b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LmGc;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGqe;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LGqe;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIIZLkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    sget-object v3, LGqe;->c:LL4b;

    .line 4
    .line 5
    iget-object v1, p0, LGqe;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v2, p0, LGqe;->a:LmGc;

    .line 10
    .line 11
    const/16 v6, 0xe0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LYa6;->w(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, LYa6;->j(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LpC3;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-direct {p1, p2, p5}, LpC3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-static {v0, p3, p1, p5, p2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const/16 p2, 0x1f

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {v0, p1, p3, p1, p2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lu4e;

    .line 48
    .line 49
    iget-object p4, p0, LGqe;->a:LmGc;

    .line 50
    .line 51
    iget-object p5, p2, LZa6;->m0:LxFc;

    .line 52
    .line 53
    invoke-direct {p3, p4, p2, p5, p1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p3}, LmGc;->G(LjFc;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
