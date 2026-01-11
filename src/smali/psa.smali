.class public final Lpsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final synthetic a:LU10;


# direct methods
.method public constructor <init>(LU10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsa;->a:LU10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lrp0;LNNg;Lbda;ZZ)LVT4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpsa;->a:LU10;

    .line 4
    .line 5
    iget-object v2, v1, LU10;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v2

    .line 8
    check-cast v9, LmS4;

    .line 9
    .line 10
    iget-object v2, v1, LU10;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v2

    .line 13
    check-cast v6, LZa5;

    .line 14
    .line 15
    iget-object v2, v1, LU10;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, Lv55;

    .line 19
    .line 20
    iget-object v2, v1, LU10;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lz45;

    .line 24
    .line 25
    iget-object v2, v1, LU10;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lk45;

    .line 29
    .line 30
    iget-object v2, v1, LU10;->t:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, LNQ4;

    .line 34
    .line 35
    iget-object v2, v1, LU10;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, LfS4;

    .line 39
    .line 40
    iget-object v1, v1, LU10;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lzwa;

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    move-object/from16 v12, p3

    .line 50
    .line 51
    move/from16 v14, p4

    .line 52
    .line 53
    move/from16 v15, p5

    .line 54
    .line 55
    invoke-static/range {v3 .. v15}, LYYk;->a(Lz45;Lk45;LNQ4;LZa5;LfS4;Lzwa;LmS4;Lv55;Lrp0;Lbda;LNNg;ZZ)LiO4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LhFk;->e(LiO4;)LVT4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1
.end method
