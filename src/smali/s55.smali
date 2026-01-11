.class public final Ls55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv76;


# instance fields
.field public final synthetic a:Ly45;


# direct methods
.method public constructor <init>(Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls55;->a:Ly45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)LE99;
    .locals 11

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    iget-object v1, p0, Ls55;->a:Ly45;

    .line 4
    .line 5
    iget-object v1, v1, Ly45;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt55;

    .line 8
    .line 9
    new-instance v2, Lcnd;

    .line 10
    .line 11
    iget-object v3, v1, Lt55;->V0:Ly45;

    .line 12
    .line 13
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, v1, Lt55;->i1:Ly45;

    .line 20
    .line 21
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LcH8;

    .line 26
    .line 27
    iget-object v5, v1, Lt55;->f0:LNB9;

    .line 28
    .line 29
    invoke-interface {v5}, LNB9;->d0()LlY7;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v1, Lt55;->A1:Ly45;

    .line 34
    .line 35
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Liu6;

    .line 40
    .line 41
    iget-object v7, v1, Lt55;->P0:Ly45;

    .line 42
    .line 43
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LyPf;

    .line 48
    .line 49
    iget-object v7, v1, Lt55;->B1:Ly45;

    .line 50
    .line 51
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LMSc;

    .line 56
    .line 57
    iget-object v8, v1, Lt55;->O0:Ly45;

    .line 58
    .line 59
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LI23;

    .line 64
    .line 65
    iget-object v9, v1, Lt55;->h0:LOZ4;

    .line 66
    .line 67
    invoke-virtual {v9}, LOZ4;->C3()LyX7;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v1, v1, Lt55;->D1:Ly45;

    .line 72
    .line 73
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, LYmd;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v10}, Lcnd;-><init>(Landroid/content/Context;LcH8;LlY7;Liu6;LMSc;LI23;LyX7;LYmd;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x13

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
