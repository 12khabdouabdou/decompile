.class public final LfRa;
.super LNHi;
.source "SourceFile"


# instance fields
.field public final f:LPUd;


# direct methods
.method public constructor <init>(LrH9;LrH9;LPUd;)V
    .locals 1

    .line 1
    const-class v0, LdRa;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, LNHi;-><init>(LrH9;LrH9;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LfRa;->f:LPUd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LKH6;Ljava/util/Set;)Z
    .locals 0

    .line 1
    iget-object p2, p0, LfRa;->f:LPUd;

    .line 2
    .line 3
    invoke-static {p2}, LCtk;->l(LPUd;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LKH6;->M()LIQa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
