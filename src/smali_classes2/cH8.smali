.class public final LcH8;
.super LiZe;
.source "SourceFile"


# instance fields
.field public final synthetic a:LiZe;


# direct methods
.method public constructor <init>(LiZe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcH8;->a:LiZe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()LMtb;
    .locals 1

    .line 1
    iget-object v0, p0, LcH8;->a:LiZe;

    .line 2
    .line 3
    invoke-virtual {v0}, LiZe;->c()LMtb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(LcA1;)V
    .locals 1

    .line 1
    new-instance v0, LdH8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LdH8;-><init>(LcA1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LJze;

    .line 7
    .line 8
    invoke-direct {p1, v0}, LJze;-><init>(LLsg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LcH8;->a:LiZe;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LiZe;->e(LcA1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LJze;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
