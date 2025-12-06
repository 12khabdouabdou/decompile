.class public final LF21;
.super LhI1;
.source "SourceFile"


# instance fields
.field public final Z:Ljava/lang/Integer;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Z


# direct methods
.method public constructor <init>(JLNG1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    sget-object v3, LN21;->a:LN21;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LhI1;-><init>(JLLu;LNG1;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, v0, LF21;->Z:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, v0, LF21;->e0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, v0, LF21;->f0:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, v0, LF21;->g0:Z

    .line 17
    .line 18
    return-void
.end method
