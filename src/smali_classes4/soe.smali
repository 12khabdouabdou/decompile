.class public final Lsoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWc;


# instance fields
.field public final a:LkAg;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LkAg;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoe;->a:LkAg;

    .line 5
    .line 6
    iput-object p2, p0, Lsoe;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, Lsoe;->c:Lbke;

    .line 9
    .line 10
    new-instance p1, LBfe;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lsoe;->d:LXfi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LDNa;Lake;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    invoke-static {p1}, Lask;->e(LDNa;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lo2f;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x7d0

    .line 15
    .line 16
    const/16 v11, 0x3bf

    .line 17
    .line 18
    invoke-direct/range {v2 .. v11}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    new-array v8, p2, [LUI1;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Lsoe;->a:LkAg;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    iget-object v2, p1, LDNa;->h:Lbwh;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v9, 0x30

    .line 34
    .line 35
    invoke-static/range {v0 .. v9}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Leha;->A0:Leha;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lmha;->A0:Lmha;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lsbe;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p0}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final b(LDNa;)Z
    .locals 0

    .line 1
    iget p1, p1, LDNa;->g:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
