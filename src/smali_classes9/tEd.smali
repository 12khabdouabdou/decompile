.class public abstract LtEd;
.super LOpc;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ILPpc;Z)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-direct {p0, p2}, LOpc;-><init>(LPpc;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p3, p0, LtEd;->f:Z

    .line 17
    .line 18
    iput-boolean p1, p0, LtEd;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public h(Lrrc;LC30;)Ldqc;
    .locals 3

    .line 1
    iget-object p1, p2, Lsrc;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltrc;

    .line 8
    .line 9
    iget-object p1, p1, Ltrc;->a:Ldqc;

    .line 10
    .line 11
    iget-boolean p2, p0, LtEd;->g:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-boolean v1, p0, LtEd;->f:Z

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1, p2, v0, v2}, Ldqc;->b(Ldqc;ZZLcSa;I)Ldqc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ldqc;->n()Ldqc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
