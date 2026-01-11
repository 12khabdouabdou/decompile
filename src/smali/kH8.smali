.class public final LkH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnN3;


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkH8;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LY79;LEP$h$a$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LY79;LEP$h$a$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LY79;LEP$h$a$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LEP$h$b$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LEP$h$b$a;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LBra;->t1:LBra;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LwOc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, LBra;->s1:LBra;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, LBra;->r1:LBra;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LkH8;->a:LcH8;

    .line 32
    .line 33
    invoke-static {v0, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(LY79;LEP$h$a$c;)V
    .locals 0

    .line 1
    return-void
.end method
