.class public final LhI5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf0;

.field public final b:LcH8;


# direct methods
.method public constructor <init>(Lkf0;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhI5;->a:Lkf0;

    .line 5
    .line 6
    iput-object p2, p0, LhI5;->b:LcH8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LEP$z;)V
    .locals 3

    .line 1
    sget-object v0, LBra;->w0:LBra;

    .line 2
    .line 3
    invoke-virtual {p1}, LEP$z;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LiI5;->b(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, LEP$z;->h()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, LiI5;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "unlock_source"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LhI5;->b:LcH8;

    .line 31
    .line 32
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(LEP$A;)V
    .locals 2

    .line 1
    sget-object v0, LBra;->x0:LBra;

    .line 2
    .line 3
    invoke-virtual {p1}, LEP$A;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "unlock_source"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LhI5;->b:LcH8;

    .line 14
    .line 15
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(LEP$y;)V
    .locals 1

    .line 1
    new-instance v0, LgI5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LgI5;-><init>(LEP$y;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LhI5;->a:Lkf0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
