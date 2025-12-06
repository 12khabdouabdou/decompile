.class public final Lr38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx38;


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr38;->a:LaA8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFN$K;)V
    .locals 5

    .line 1
    iget v0, p1, LFN$K;->d:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    iget p1, p1, LFN$K;->e:I

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0xa

    .line 8
    .line 9
    sget-object v1, LQea;->u1:LQea;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "lens_core"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "provider"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lr38;->a:LaA8;

    .line 31
    .line 32
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    const-string v0, "match"

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
