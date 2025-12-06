.class public LZyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEX0;


# instance fields
.field public final X:Lbke;

.field public final Y:Lbke;

.field public final Z:Lake;

.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lake;

.field public final c:Lake;

.field public final e0:Lake;

.field public final f0:LOQg;

.field public final g0:LUOg;

.field public final h0:LwX4;

.field public final i0:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;Lbke;Lbke;Lake;Lake;LOQg;LUOg;LwX4;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZyg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 3
    iput-object p2, p0, LZyg;->b:Lake;

    .line 4
    iput-object p3, p0, LZyg;->c:Lake;

    .line 5
    iput-object p4, p0, LZyg;->t:Lake;

    .line 6
    iput-object p5, p0, LZyg;->X:Lbke;

    .line 7
    iput-object p6, p0, LZyg;->Y:Lbke;

    .line 8
    iput-object p7, p0, LZyg;->Z:Lake;

    .line 9
    iput-object p8, p0, LZyg;->e0:Lake;

    .line 10
    iput-object p9, p0, LZyg;->f0:LOQg;

    .line 11
    iput-object p10, p0, LZyg;->g0:LUOg;

    .line 12
    iput-object p11, p0, LZyg;->h0:LwX4;

    .line 13
    iput-object p12, p0, LZyg;->i0:Lake;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LOQg;LUOg;)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 14
    invoke-direct/range {v0 .. v12}, LZyg;-><init>(Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;Lbke;Lbke;Lake;Lake;LOQg;LUOg;LwX4;Lake;)V

    return-void
.end method
