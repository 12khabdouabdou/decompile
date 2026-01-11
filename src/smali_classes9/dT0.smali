.class public final LdT0;
.super LqN0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lqg5;->t:Lqg5;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LqN0;-><init>(Lqg5;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BE"

    .line 7
    .line 8
    iput-object v0, p0, LdT0;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final B(J)J
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, v0}, LMsi;->M(Lpg5;III)V

    .line 3
    .line 4
    .line 5
    return-wide p2
.end method

.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    iget-object p4, p0, LdT0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    const-string p4, "1"

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LN99;

    .line 19
    .line 20
    sget-object p2, Lqg5;->t:Lqg5;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, LN99;-><init>(Lqg5;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final c(J)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final h(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, LdT0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final n()LkG6;
    .locals 1

    .line 1
    sget-object v0, LlG6;->c:LlG6;

    .line 2
    .line 3
    invoke-static {v0}, LEAj;->l(LlG6;)LEAj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Ljava/util/Locale;)I
    .locals 0

    .line 1
    iget-object p1, p0, LdT0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v()LkG6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
