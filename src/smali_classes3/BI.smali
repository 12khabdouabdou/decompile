.class public final LBI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxj8;

.field public final b:LIX4;

.field public final c:LAs5;

.field public final d:Lk26;

.field public final e:LIX4;

.field public final f:LIX4;

.field public final g:LIX4;

.field public final h:LIX4;

.field public final i:LBxc;

.field public final j:Lnp0;

.field public final k:LnJe;

.field public final l:LJp0;


# direct methods
.method public constructor <init>(Lxj8;LIX4;LAs5;Lk26;LIX4;LIX4;LIX4;LIX4;LBxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBI;->a:Lxj8;

    .line 5
    .line 6
    iput-object p2, p0, LBI;->b:LIX4;

    .line 7
    .line 8
    iput-object p3, p0, LBI;->c:LAs5;

    .line 9
    .line 10
    iput-object p4, p0, LBI;->d:Lk26;

    .line 11
    .line 12
    iput-object p5, p0, LBI;->e:LIX4;

    .line 13
    .line 14
    iput-object p6, p0, LBI;->f:LIX4;

    .line 15
    .line 16
    iput-object p7, p0, LBI;->g:LIX4;

    .line 17
    .line 18
    iput-object p8, p0, LBI;->h:LIX4;

    .line 19
    .line 20
    iput-object p9, p0, LBI;->i:LBxc;

    .line 21
    .line 22
    sget-object p1, Ljz6;->Z:Ljz6;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lnp0;

    .line 28
    .line 29
    const-string p3, "AiSnapsTabContextProviderImpl"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LBI;->j:Lnp0;

    .line 35
    .line 36
    new-instance p1, LnJe;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LBI;->k:LnJe;

    .line 42
    .line 43
    sget-object p1, LJp0;->a:LJp0;

    .line 44
    .line 45
    iput-object p1, p0, LBI;->l:LJp0;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(LBI;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LBI;->g:LIX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjX6;

    .line 8
    .line 9
    invoke-static {p2}, LAx6;->e(I)LtU6;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, LBI;->j:Lnp0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p2, p1, p0, v1}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
