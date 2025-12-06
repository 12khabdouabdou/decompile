.class public abstract LkDg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb2f;LQ1j;)LIWc;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2f;->a:LMT3;

    .line 2
    .line 3
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LPb0;

    .line 12
    .line 13
    iget-object p0, p0, Lb2f;->b:LPqb;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lyrk;->j(LPqb;LPb0;LQ1j;)LIWc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
