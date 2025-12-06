.class public final Law7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzR8;


# instance fields
.field public final a:Lu00;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lu00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law7;->a:Lu00;

    .line 5
    .line 6
    new-instance p1, LfC6;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LfC6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Law7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-array p1, v0, [LcSa;

    .line 21
    .line 22
    sget-object v0, LWV7;->n0:LWV7;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p1, v1

    .line 26
    .line 27
    sget-object v0, Lue6;->n0:Lue6;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    sget-object v0, LDkh;->n0:LDkh;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, p1, v1

    .line 36
    .line 37
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Law7;->c:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f040234

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(LcSa;)I
    .locals 1

    .line 1
    iget-object v0, p0, Law7;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Law7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, LVD1;->n0:LVD1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final c(LcSa;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Law7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Law7;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f070c83

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const v0, 0x7f070c85

    .line 2
    .line 3
    .line 4
    return v0
.end method
