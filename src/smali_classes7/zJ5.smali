.class public final LzJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxJ5;

.field public final b:LyJ5;

.field public final c:LxJ5;

.field public final d:LBre;


# direct methods
.method public constructor <init>(LB73;LwJ5;LAJ5;LBJ5;LeM5;Lotf;Lnwf;LEEh;)V
    .locals 9

    .line 1
    new-instance v0, LxJ5;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v6, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, LxJ5;-><init>(LEEh;LBJ5;LB73;LAJ5;LeM5;LwJ5;Lnwf;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LyJ5;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v3, p4

    .line 20
    move-object v5, p5

    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v2, p8

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, LyJ5;-><init>(LEEh;LBJ5;LB73;LeM5;LwJ5;Lnwf;)V

    .line 26
    .line 27
    .line 28
    move-object p2, v1

    .line 29
    new-instance v1, LxJ5;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v7, p3

    .line 33
    move-object v3, p4

    .line 34
    move-object v5, p5

    .line 35
    move-object v8, p6

    .line 36
    move-object/from16 v6, p7

    .line 37
    .line 38
    move-object/from16 v2, p8

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, LxJ5;-><init>(LEEh;LBJ5;LB73;LeM5;Lnwf;LAJ5;Lotf;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LzJ5;->a:LxJ5;

    .line 47
    .line 48
    iput-object p2, p0, LzJ5;->b:LyJ5;

    .line 49
    .line 50
    iput-object v1, p0, LzJ5;->c:LxJ5;

    .line 51
    .line 52
    sget-object p1, Luhd;->Z:Luhd;

    .line 53
    .line 54
    move-object/from16 p2, p7

    .line 55
    .line 56
    check-cast p2, LIP5;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p2, "DefaultMlModelFactory"

    .line 62
    .line 63
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LzJ5;->d:LBre;

    .line 68
    .line 69
    return-void
.end method
