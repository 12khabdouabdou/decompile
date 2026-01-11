.class public final LO33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG23;


# instance fields
.field public final synthetic a:LSK0;


# direct methods
.method public constructor <init>(LSK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO33;->a:LSK0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQi7;Lc93$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, LO33;->a:LSK0;

    .line 2
    .line 3
    invoke-interface {p1}, LSK0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, -0x80000000

    .line 8
    .line 9
    .line 10
    const-wide/32 v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LrZ3;->v(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-int p2, p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
