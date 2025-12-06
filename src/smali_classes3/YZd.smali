.class public final LYZd;
.super Lkt2;
.source "SourceFile"


# instance fields
.field public final Y:LMC0;

.field public final Z:LMC0;

.field public final e0:Z


# direct methods
.method public constructor <init>(LMC0;LMC0;Z)V
    .locals 3

    .line 1
    sget-object v0, LXn3;->e0:LXn3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LYZd;->Y:LMC0;

    .line 21
    .line 22
    iput-object p2, p0, LYZd;->Z:LMC0;

    .line 23
    .line 24
    iput-boolean p3, p0, LYZd;->e0:Z

    .line 25
    .line 26
    return-void
.end method
