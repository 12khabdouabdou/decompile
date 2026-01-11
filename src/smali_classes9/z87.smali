.class public final Lz87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC87;

.field public final b:LyA3;

.field public final c:LFvb;

.field public final d:LR93;

.field public final e:LIyb;


# direct methods
.method public constructor <init>(LC87;LyA3;LFvb;LR93;LIyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz87;->a:LC87;

    .line 5
    .line 6
    iput-object p2, p0, Lz87;->b:LyA3;

    .line 7
    .line 8
    iput-object p3, p0, Lz87;->c:LFvb;

    .line 9
    .line 10
    iput-object p4, p0, Lz87;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, Lz87;->e:LIyb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LeHb;Ly87;Ls87;Lw87;)Lt87;
    .locals 9

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    new-instance v1, LUG3;

    .line 4
    .line 5
    new-instance v2, Lk0;

    .line 6
    .line 7
    const/16 v8, 0x10

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v2 .. v8}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v8, v2

    .line 18
    move-object p1, v3

    .line 19
    move-object v2, v4

    .line 20
    move-object v4, v5

    .line 21
    move-object v3, v6

    .line 22
    iget-object v5, p1, Lz87;->a:LC87;

    .line 23
    .line 24
    iget-object v6, p1, Lz87;->d:LR93;

    .line 25
    .line 26
    iget-object v7, p1, Lz87;->c:LFvb;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, LUG3;-><init>(LeHb;Ls87;Ly87;LC87;LR93;LFvb;Lk0;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lz87;->e:LIyb;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p3, LCN1;

    .line 36
    .line 37
    iget-object p2, p2, LIyb;->d:LREi;

    .line 38
    .line 39
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LlP9;

    .line 44
    .line 45
    iget-object p4, p1, Lz87;->c:LFvb;

    .line 46
    .line 47
    invoke-interface {p4}, LFvb;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-direct {p3, v3, v1, p2, p4}, LCN1;-><init>(Ls87;LUG3;LlP9;Z)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_0
    return-object v1
.end method
