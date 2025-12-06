.class public final LSPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNUc;


# instance fields
.field public final X:LiZh;

.field public final Y:LtS7;

.field public final Z:LHWc;

.field public final a:LwUi;

.field public final b:LkPi;

.field public final c:LmUh;

.field public final e0:LwL5;

.field public final f0:LHpj;

.field public final g0:LXfi;

.field public final t:Lgl6;


# direct methods
.method public constructor <init>(LwUi;LkPi;LmUh;Lgl6;LiZh;LtS7;LHWc;LwL5;LHpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSPh;->a:LwUi;

    .line 5
    .line 6
    iput-object p2, p0, LSPh;->b:LkPi;

    .line 7
    .line 8
    iput-object p3, p0, LSPh;->c:LmUh;

    .line 9
    .line 10
    iput-object p4, p0, LSPh;->t:Lgl6;

    .line 11
    .line 12
    iput-object p5, p0, LSPh;->X:LiZh;

    .line 13
    .line 14
    iput-object p6, p0, LSPh;->Y:LtS7;

    .line 15
    .line 16
    iput-object p7, p0, LSPh;->Z:LHWc;

    .line 17
    .line 18
    iput-object p8, p0, LSPh;->e0:LwL5;

    .line 19
    .line 20
    iput-object p9, p0, LSPh;->f0:LHpj;

    .line 21
    .line 22
    new-instance p1, LpHh;

    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LSPh;->g0:LXfi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LSPh;->g0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method
