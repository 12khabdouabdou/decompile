.class public final LT0d;
.super LUlf;
.source "SourceFile"


# instance fields
.field public final b:LUlf;

.field public final c:LBRe;

.field public t:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LUlf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0d;->b:LUlf;

    .line 5
    .line 6
    new-instance v0, LS0d;

    .line 7
    .line 8
    invoke-virtual {p1}, LUlf;->f()LsD1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, LS0d;-><init>(LT0d;LsD1;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LBRe;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LBRe;-><init>(Lcmh;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LT0d;->c:LBRe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LT0d;->b:LUlf;

    .line 2
    .line 3
    invoke-virtual {v0}, LUlf;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LT0d;->b:LUlf;

    .line 2
    .line 3
    invoke-virtual {v0}, LUlf;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()LnHb;
    .locals 1

    .line 1
    iget-object v0, p0, LT0d;->b:LUlf;

    .line 2
    .line 3
    invoke-virtual {v0}, LUlf;->e()LnHb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LsD1;
    .locals 1

    .line 1
    iget-object v0, p0, LT0d;->c:LBRe;

    .line 2
    .line 3
    return-object v0
.end method
