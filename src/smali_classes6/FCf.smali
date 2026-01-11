.class public final LFCf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LR93;

.field public final d:LCBe;

.field public final e:LMNg;

.field public final f:LVri;


# direct methods
.method public constructor <init>(LCBe;LCBe;LR93;LCBe;LMNg;LVri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFCf;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LFCf;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LFCf;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LFCf;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LFCf;->e:LMNg;

    .line 13
    .line 14
    iput-object p6, p0, LFCf;->f:LVri;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LFCf;Ljava/lang/String;LnUb;LJ8g;LqEf;ZLjava/lang/Integer;)LGCf;
    .locals 11

    .line 1
    new-instance v0, LGCf;

    .line 2
    .line 3
    new-instance v6, Lfyd;

    .line 4
    .line 5
    iget-object v1, p0, LFCf;->c:LR93;

    .line 6
    .line 7
    invoke-direct {v6, v1}, Lfyd;-><init>(LR93;)V

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, LFCf;->c:LR93;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v8, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LGCf;-><init>(Ljava/lang/String;LnUb;LJ8g;LqEf;ZLfyd;Ljava/lang/Long;LFCf;LR93;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
