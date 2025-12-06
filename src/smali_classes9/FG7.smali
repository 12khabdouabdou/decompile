.class public abstract LFG7;
.super LESa;
.source "SourceFile"


# instance fields
.field public final a:LRSa;


# direct methods
.method public constructor <init>(LRSa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFG7;->a:LRSa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFG7;->a:LRSa;

    .line 2
    .line 3
    iget-object v0, v0, LRSa;->t:Lsz2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsz2;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(LGAa;LNM1;)LAqk;
    .locals 1

    .line 1
    iget-object v0, p0, LFG7;->a:LRSa;

    .line 2
    .line 3
    iget-object v0, v0, LRSa;->t:Lsz2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsz2;->f(LGAa;LNM1;)LAqk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LFG7;->a:LRSa;

    .line 6
    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
