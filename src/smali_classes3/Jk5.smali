.class public final LJk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:Lnwf;

.field public final d:Ljava/util/UUID;

.field public final e:LqZ8;

.field public final f:LLK4;

.field public final g:LNK4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;Lnwf;Ljava/util/UUID;LqZ8;LLK4;LNK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJk5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJk5;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LJk5;->c:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, LJk5;->d:Ljava/util/UUID;

    .line 11
    .line 12
    iput-object p5, p0, LJk5;->e:LqZ8;

    .line 13
    .line 14
    iput-object p6, p0, LJk5;->f:LLK4;

    .line 15
    .line 16
    iput-object p7, p0, LJk5;->g:LNK4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Liz3;LcSa;)LZy3;
    .locals 14

    .line 1
    new-instance v0, LZy3;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, LrK5;

    .line 9
    .line 10
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LuL6;->a:LuL6;

    .line 15
    .line 16
    invoke-direct {v6, v1, v2, v2, v2}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v1, p0, LJk5;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, LJk5;->e:LqZ8;

    .line 24
    .line 25
    iget-object v5, p0, LJk5;->b:LTqc;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v9, p0, LJk5;->c:Lnwf;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v13, 0x3e00

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-direct/range {v0 .. v13}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
