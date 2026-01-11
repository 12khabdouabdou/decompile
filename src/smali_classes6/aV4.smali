.class public final LaV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:LBKj;

.field public final t:LDN4;


# direct methods
.method public constructor <init>(Lk45;Lz45;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaV4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LaV4;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LaV4;->c:LBKj;

    .line 9
    .line 10
    new-instance p1, LDN4;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LaV4;->t:LDN4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o()LYKb;
    .locals 13

    .line 1
    iget-object v0, p0, LaV4;->a:Lk45;

    .line 2
    .line 3
    iget-object v2, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    iget-object v0, p0, LaV4;->b:Lz45;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lz45;->C()LPh5;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lz45;->g0()LkP5;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v8, p0, LaV4;->t:LDN4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz45;->F0()LDAi;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v0, LTJb;->Z:LTJb;

    .line 34
    .line 35
    const-string v1, "MemoriesCameraRollDb"

    .line 36
    .line 37
    invoke-static {v0, v0, v1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v7, LnJe;

    .line 42
    .line 43
    invoke-direct {v7, v1}, LnJe;-><init>(Lnp0;)V

    .line 44
    .line 45
    .line 46
    new-instance v12, LYKb;

    .line 47
    .line 48
    new-instance v1, LFY5;

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct/range {v1 .. v10}, LFY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    move-object v9, v0

    .line 55
    move-object v8, v4

    .line 56
    move-object v10, v5

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v11

    .line 59
    move-object v4, v12

    .line 60
    move-object v5, v1

    .line 61
    invoke-direct/range {v4 .. v10}, Lnch;-><init>(Lkotlin/jvm/functions/Function0;LyPf;LkP5;LR93;Lrp0;LPh5;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method
