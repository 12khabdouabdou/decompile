.class public final LYDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final X:LzQ0;

.field public final Y:LSy9;

.field public final Z:LB8f;

.field public final a:Lq4g;

.field public final b:Lu31;

.field public final c:LUvf;

.field public final e0:LzHi;

.field public final t:LVLi;


# direct methods
.method public constructor <init>(Lq4g;Lu31;LUvf;LVLi;LzQ0;LSy9;LB8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYDj;->a:Lq4g;

    .line 5
    .line 6
    iput-object p2, p0, LYDj;->b:Lu31;

    .line 7
    .line 8
    iput-object p3, p0, LYDj;->c:LUvf;

    .line 9
    .line 10
    iput-object p4, p0, LYDj;->t:LVLi;

    .line 11
    .line 12
    iput-object p5, p0, LYDj;->X:LzQ0;

    .line 13
    .line 14
    iput-object p6, p0, LYDj;->Y:LSy9;

    .line 15
    .line 16
    iput-object p7, p0, LYDj;->Z:LB8f;

    .line 17
    .line 18
    new-instance p1, LzHi;

    .line 19
    .line 20
    const-string p2, "UpdateTargetInteractor"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LYDj;->e0:LzHi;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LYDj;Ljava/lang/String;ZLRh8;ZLSy9;ZI)Lapp/aifactory/base/models/dto/Target;
    .locals 13

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v0, p5

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p7, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move/from16 v1, p6

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lapp/aifactory/base/models/dto/Target;

    .line 21
    .line 22
    const/16 v11, 0x38

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move v10, p2

    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move/from16 v9, p4

    .line 34
    .line 35
    invoke-direct/range {v2 .. v12}, Lapp/aifactory/base/models/dto/Target;-><init>(Ljava/lang/String;ILRh8;LAd9;FLab9;ZZILex5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lapp/aifactory/base/models/dto/Target;->setMetricCollector(LSy9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lapp/aifactory/base/models/dto/Target;->setEmotionsDisabled(Z)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method


# virtual methods
.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LYDj;->e0:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
