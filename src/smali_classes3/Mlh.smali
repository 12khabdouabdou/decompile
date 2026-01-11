.class public final LMlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# instance fields
.field public a:J

.field public final synthetic b:LSlh;


# direct methods
.method public constructor <init>(LSlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMlh;->b:LSlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LyFk;)V
    .locals 2

    .line 1
    iget-object p1, p0, LMlh;->b:LSlh;

    .line 2
    .line 3
    iget-object p1, p1, LSlh;->p0:LI1h;

    .line 4
    .line 5
    iget-object p1, p1, LI1h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnqc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnqc;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LMlh;->a:J

    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lun2;)V
    .locals 2

    .line 1
    iget-object p1, p0, LMlh;->b:LSlh;

    .line 2
    .line 3
    iget-object v0, p1, LSlh;->p0:LI1h;

    .line 4
    .line 5
    iget-object v0, v0, LI1h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnqc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnqc;->pause()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LSlh;->p0:LI1h;

    .line 13
    .line 14
    iget-wide v0, p0, LMlh;->a:J

    .line 15
    .line 16
    long-to-int v1, v0

    .line 17
    iget-object p1, p1, LI1h;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnqc;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lnqc;->B1(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
