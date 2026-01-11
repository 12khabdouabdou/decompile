.class public final LYSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii2;
.implements Llsk;
.implements LHD2;


# static fields
.field public static final g0:LQSa;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Z

.field public final Z:LREi;

.field public final a:LASa;

.field public final b:Lbph;

.field public final c:LDBe;

.field public final e0:LcW1;

.field public final f0:LkHa;

.field public final t:LTX1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQSa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYSa;->g0:LQSa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LTX1;LASa;LDBe;Lbph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYSa;->a:LASa;

    .line 5
    .line 6
    iput-object p4, p0, LYSa;->b:Lbph;

    .line 7
    .line 8
    iput-object p3, p0, LYSa;->c:LDBe;

    .line 9
    .line 10
    iput-object p1, p0, LYSa;->t:LTX1;

    .line 11
    .line 12
    sget-object p1, LX22;->Z:LX22;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "LogicalZoomByMultiCameraApiCapability"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p1, LXSa;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, LXSa;-><init>(LYSa;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LYSa;->Z:LREi;

    .line 36
    .line 37
    new-instance p1, LcW1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, LcW1;-><init>(LYSa;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LYSa;->e0:LcW1;

    .line 43
    .line 44
    new-instance p1, LkHa;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LYSa;->f0:LkHa;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()LF54;
    .locals 1

    .line 1
    iget-object v0, p0, LYSa;->f0:LkHa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(F)LVSa;
    .locals 4

    .line 1
    invoke-virtual {p0}, LYSa;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LVSa;

    .line 22
    .line 23
    iget v3, v3, LVSa;->b:F

    .line 24
    .line 25
    cmpl-float v3, v3, p1

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    :goto_1
    if-lez v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v2, -0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, LYSa;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 v1, p1, -0x1

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p0}, LYSa;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LVSa;

    .line 61
    .line 62
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYSa;->Z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LYSa;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYSa;->e0:LcW1;

    .line 2
    .line 3
    return-object v0
.end method
