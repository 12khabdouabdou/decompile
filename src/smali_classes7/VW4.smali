.class public final LVW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJS8;


# instance fields
.field public final a:Lu65;

.field public final b:LDN4;


# direct methods
.method public constructor <init>(Lu65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVW4;->a:Lu65;

    .line 5
    .line 6
    new-instance p1, LDN4;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LVW4;->b:LDN4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final M7()Ljava/util/Map;
    .locals 8

    .line 1
    sget-object v0, LHS8;->c:LHS8;

    .line 2
    .line 3
    iget-object v1, p0, LVW4;->b:LDN4;

    .line 4
    .line 5
    invoke-virtual {v1}, LDN4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LPA4;

    .line 10
    .line 11
    new-instance v2, LOI7;

    .line 12
    .line 13
    iget-object v3, v1, LPA4;->f:LxA4;

    .line 14
    .line 15
    iget-object v4, v1, LPA4;->i:LxA4;

    .line 16
    .line 17
    iget-object v5, v1, LPA4;->c:LxA4;

    .line 18
    .line 19
    iget-object v1, v1, LPA4;->a:Lz45;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v3, v4, v5, v1}, LOI7;-><init>(LCBe;LCBe;LCBe;LyPf;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LHS8;->b:LHS8;

    .line 29
    .line 30
    iget-object v3, p0, LVW4;->b:LDN4;

    .line 31
    .line 32
    invoke-virtual {v3}, LDN4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LPA4;

    .line 37
    .line 38
    new-instance v4, LxMd;

    .line 39
    .line 40
    iget-object v5, v3, LPA4;->c:LxA4;

    .line 41
    .line 42
    iget-object v6, v3, LPA4;->i:LxA4;

    .line 43
    .line 44
    iget-object v7, v3, LPA4;->j:LxA4;

    .line 45
    .line 46
    iget-object v3, v3, LPA4;->a:Lz45;

    .line 47
    .line 48
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v4, v5, v6, v7, v3}, LxMd;-><init>(LCBe;LCBe;LCBe;LyPf;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v1, v4}, LIe9;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
