.class public final LdFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdFe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, LdFe;->b:Z

    .line 7
    .line 8
    move/from16 v0, p4

    .line 9
    .line 10
    iput-boolean v0, p0, LdFe;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, LdFe;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, LZk;->b:LZk;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p3, LpA9;->f0:LpA9;

    .line 19
    .line 20
    :goto_0
    move-object v8, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p3, LpA9;->g0:LpA9;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v2, Lkg6;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v7, 0x7f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lkg6;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LDq;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const v11, 0x1efb0

    .line 40
    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v4, p5

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v11}, LDq;-><init>(LZk;Ljava/lang/String;IZLkg6;Lwi5;Lki7;LpA9;ZLcTg;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LdFe;->e:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LdFe;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
