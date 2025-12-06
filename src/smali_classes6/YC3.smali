.class public final LYC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbT3;


# instance fields
.field public final a:Ld79;

.field public final b:LDMe;


# direct methods
.method public constructor <init>(Ld79;LDMe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYC3;->a:Ld79;

    .line 5
    .line 6
    iput-object p2, p0, LYC3;->b:LDMe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LdV3;)LqNb;
    .locals 4

    .line 1
    invoke-static {p1}, Llak;->g(LdV3;)LKZ7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LYC3;->a:Ld79;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbke;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LJZ7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    instance-of p1, v0, LqNb;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, LqNb;

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    new-instance p1, LMj;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, " is not a ContentObjectRetriever"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p1, v0, v1}, LMj;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance v0, LMj;

    .line 58
    .line 59
    iget v1, p1, LdV3;->a:I

    .line 60
    .line 61
    invoke-static {p1}, Llak;->g(LdV3;)LKZ7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "No converter found for case: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " fromNativeKey: "

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p1, v1}, LMj;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final c(LdV3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;
    .locals 8

    .line 1
    iget-object v0, p0, LYC3;->b:LDMe;

    .line 2
    .line 3
    invoke-static {p1}, Llak;->g(LdV3;)LKZ7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbke;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LqNb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LYC3;->a(LdV3;)LqNb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move v6, p5

    .line 34
    move-object v7, p6

    .line 35
    move-object v1, v0

    .line 36
    invoke-interface/range {v1 .. v7}, LbT3;->c(LdV3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object p1, v1

    .line 41
    move-object p2, v2

    .line 42
    move-object p3, v3

    .line 43
    move-object p4, v5

    .line 44
    move p5, v6

    .line 45
    move-object p6, v7

    .line 46
    sget-object v1, LIRb;->c:LIRb;

    .line 47
    .line 48
    if-ne p6, v1, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface/range {p1 .. p6}, LbT3;->f(LdV3;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object v0
.end method

.method public final f(LdV3;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;
    .locals 7

    .line 1
    iget-object v0, p0, LYC3;->b:LDMe;

    .line 2
    .line 3
    invoke-static {p1}, Llak;->g(LdV3;)LKZ7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbke;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LqNb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LYC3;->a(LdV3;)LqNb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move v5, p4

    .line 33
    move-object v6, p5

    .line 34
    move-object v1, v0

    .line 35
    invoke-interface/range {v1 .. v6}, LbT3;->f(LdV3;Ljava/util/List;Ljava/lang/String;ILIRb;)Lc90;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
