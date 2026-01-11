.class public final LD15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwa;


# instance fields
.field public final a:Lu65;

.field public final b:LBR4;

.field public final c:LyU4;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lu65;LBR4;LyU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD15;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, LD15;->b:LBR4;

    .line 7
    .line 8
    iput-object p3, p0, LD15;->c:LyU4;

    .line 9
    .line 10
    new-instance p1, LCt4;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p2}, LCt4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LD15;->t:LCBe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final p0()Lcf9;
    .locals 4

    .line 1
    iget-object v0, p0, LD15;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPv3;

    .line 8
    .line 9
    iget-object v1, p0, LD15;->a:Lu65;

    .line 10
    .line 11
    iget-object v2, p0, LD15;->b:LBR4;

    .line 12
    .line 13
    iget-object v3, p0, LD15;->c:LyU4;

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, LGNk;->c(LPv3;LBR4;LyU4;Lu65;)LvW4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzae;->j(LvW4;)Lcf9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
