.class public final LPV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZbi;

.field public final b:LFI6;

.field public final c:LCJ7;

.field public final d:LrZ;


# direct methods
.method public constructor <init>(Lx02;LQK4;LFI6;LkT6;LxI7;Lbke;Lvzg;LZbi;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    new-instance v0, LCJ7;

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
    invoke-direct/range {v0 .. v9}, LCJ7;-><init>(Lx02;LQK4;LFI6;LkT6;LxI7;Lbke;Lvzg;LZbi;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LPV1;->b:LFI6;

    .line 23
    .line 24
    iput-object v8, p0, LPV1;->a:LZbi;

    .line 25
    .line 26
    new-instance p1, LrZ;

    .line 27
    .line 28
    sget-object p2, Lcqi;->g0:LyMe;

    .line 29
    .line 30
    iget-object p3, v8, LZbi;->a:Lcqi;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, LrZ;-><init>(LyMe;Lcqi;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LPV1;->d:LrZ;

    .line 36
    .line 37
    iput-object v0, p0, LPV1;->c:LCJ7;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, LOV1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LOV1;-><init>(LPV1;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LOV1;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LOV1;->a()LDI6;

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
    invoke-virtual {v0}, LOV1;->a()LDI6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
