.class public final La32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc32;

.field public final synthetic b:LNWi;

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lc32;LNWi;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La32;->a:Lc32;

    .line 5
    .line 6
    iput-object p2, p0, La32;->b:LNWi;

    .line 7
    .line 8
    iput-wide p3, p0, La32;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, La32;->t:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La32;->a:Lc32;

    .line 2
    .line 3
    iget-object v1, v0, Lc32;->a:Llc2;

    .line 4
    .line 5
    new-instance v2, Lh32;

    .line 6
    .line 7
    invoke-direct {v2}, Lh32;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, La32;->b:LNWi;

    .line 11
    .line 12
    invoke-virtual {v3}, LNWi;->w()LX22;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v2, v3}, Lc32;->a(Lc32;Lu22;LX22;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, La32;->c:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lh32;->z:Ljava/lang/Long;

    .line 26
    .line 27
    iget-wide v3, p0, La32;->t:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lh32;->A:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Llc2;->a(LMR6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
