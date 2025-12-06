.class public final Lkxd;
.super LN2;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJwd;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object v0, LPyd;->u0:LPyd;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LPyd;->v0:LPyd;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lmxd;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-direct {v1, p2, p3, v2, v3}, Lmxd;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, LN2;-><init>(LJwd;LPyd;Lmxd;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lkxd;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lkxd;->Z:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
