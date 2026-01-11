.class public final LVrb;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final synthetic a:LWrb;


# direct methods
.method public constructor <init>(LWrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVrb;->a:LWrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LVrb;->a:LWrb;

    .line 2
    .line 3
    iget-object v0, v0, LWrb;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, LSrb;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LSrb;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lk2;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(I)LSrb;
    .locals 3

    .line 1
    iget-object v0, p0, LVrb;->a:LWrb;

    .line 2
    .line 3
    iget-object v1, v0, LWrb;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2, v1}, LrZ3;->h0(II)Lcx9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lax9;->a:I

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LSrb;

    .line 22
    .line 23
    iget-object v0, v0, LWrb;->a:Ljava/util/regex/Matcher;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1, v1}, LSrb;-><init>(Ljava/lang/String;Lcx9;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    invoke-static {p0}, Lmh3;->D2(Ljava/util/Collection;)Lcx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LR90;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj2;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v0, v2, p0}, Lj2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lvhj;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Luhj;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Luhj;-><init>(Lvhj;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
