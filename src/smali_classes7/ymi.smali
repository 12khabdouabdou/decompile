.class public final Lymi;
.super LvWc;
.source "SourceFile"


# instance fields
.field public final n0:Landroid/widget/Space;

.field public final o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, LvWc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/widget/Space;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lymi;->n0:Landroid/widget/Space;

    .line 12
    .line 13
    sget-object p1, LNLi;->c:LNLi;

    .line 14
    .line 15
    new-instance v2, Lwmi;

    .line 16
    .line 17
    new-instance v3, Lxmi;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Lxmi;-><init>(Lymi;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lwmi;-><init>(Lymi;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lhad;

    .line 27
    .line 28
    invoke-direct {v3, p1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LNLi;->t:LNLi;

    .line 32
    .line 33
    new-instance v2, Lwmi;

    .line 34
    .line 35
    new-instance v5, Lxmi;

    .line 36
    .line 37
    invoke-direct {v5, p0, v1}, Lxmi;-><init>(Lymi;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v5}, Lwmi;-><init>(Lymi;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lhad;

    .line 44
    .line 45
    invoke-direct {v5, p1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LNLi;->b:LNLi;

    .line 49
    .line 50
    new-instance v2, Lwmi;

    .line 51
    .line 52
    new-instance v6, Lxmi;

    .line 53
    .line 54
    invoke-direct {v6, p0, v0}, Lxmi;-><init>(Lymi;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v6}, Lwmi;-><init>(Lymi;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lhad;

    .line 61
    .line 62
    invoke-direct {v6, p1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    new-array p1, p1, [Lhad;

    .line 67
    .line 68
    aput-object v3, p1, v4

    .line 69
    .line 70
    aput-object v5, p1, v1

    .line 71
    .line 72
    aput-object v6, p1, v0

    .line 73
    .line 74
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lymi;->o0:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lymi;->n0:Landroid/widget/Space;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lymi;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
