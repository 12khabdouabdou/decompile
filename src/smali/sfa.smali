.class public final Lsfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final synthetic a:LrZ;


# direct methods
.method public constructor <init>(LrZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfa;->a:LrZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Lan0;LJsg;Lt0a;ZZ)LCO4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsfa;->a:LrZ;

    .line 4
    .line 5
    iget-object v2, v1, LrZ;->g:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v2

    .line 8
    check-cast v9, LfN4;

    .line 9
    .line 10
    iget-object v2, v1, LrZ;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v2

    .line 13
    check-cast v6, LX45;

    .line 14
    .line 15
    iget-object v2, v1, LrZ;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, LIZ4;

    .line 19
    .line 20
    iget-object v2, v1, LrZ;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LFY4;

    .line 24
    .line 25
    iget-object v2, v1, LrZ;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, LqY4;

    .line 29
    .line 30
    iget-object v2, v1, LrZ;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, LLL4;

    .line 34
    .line 35
    iget-object v2, v1, LrZ;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, LaN4;

    .line 39
    .line 40
    iget-object v1, v1, LrZ;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lgka;

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
    invoke-static/range {v3 .. v15}, Lczk;->a(LFY4;LqY4;LLL4;LX45;LaN4;Lgka;LfN4;LIZ4;Lan0;Lt0a;LJsg;ZZ)LDO4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ligk;->h(LDO4;)LCO4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1
.end method
