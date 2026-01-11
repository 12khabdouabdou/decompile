.class public final LqZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRAi;

.field public final b:LkM6;

.field public final c:LhP7;

.field public final d:LU10;


# direct methods
.method public constructor <init>(Lb42;LHO4;LkM6;LjX6;LdO7;LDBe;LHUg;LRAi;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    new-instance v0, LhP7;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, LhP7;-><init>(Lb42;LHO4;LkM6;LjX6;LdO7;LDBe;LHUg;LRAi;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LqZ1;->b:LkM6;

    .line 23
    .line 24
    iput-object v8, p0, LqZ1;->a:LRAi;

    .line 25
    .line 26
    new-instance p1, LU10;

    .line 27
    .line 28
    sget-object p2, LROi;->g0:Lr4f;

    .line 29
    .line 30
    iget-object p3, v8, LRAi;->a:LROi;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, LU10;-><init>(Lr4f;LROi;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LqZ1;->d:LU10;

    .line 36
    .line 37
    iput-object v0, p0, LqZ1;->c:LhP7;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, LpZ1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LpZ1;-><init>(LqZ1;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LpZ1;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LpZ1;->a()LiM6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, LpZ1;->a()LiM6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
