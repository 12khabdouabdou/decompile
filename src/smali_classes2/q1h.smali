.class public final Lq1h;
.super Lae9;
.source "SourceFile"


# instance fields
.field public final e:Lu1h;

.field public final f:LlMg;


# direct methods
.method public constructor <init>(DDLu1h;LlMg;)V
    .locals 7

    .line 1
    const/16 v5, 0x11

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lae9;-><init>(DDILiAi;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v0, Lq1h;->e:Lu1h;

    .line 11
    .line 12
    iput-object p6, v0, Lq1h;->f:LlMg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)LQ0f;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lq1h;->e:Lu1h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu1h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQ0f;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(J)I
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    return p2
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lae9;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1h;->f:LlMg;

    .line 5
    .line 6
    invoke-virtual {v0}, LlMg;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
