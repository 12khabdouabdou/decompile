.class public final LkLf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT75;

.field public final c:LT75;

.field public final d:LDBe;

.field public final e:LT75;

.field public final f:LlT5;

.field public final g:LRW5;

.field public final h:LWTd;

.field public final i:LYmd;

.field public final j:LOF3;

.field public final k:LR93;

.field public final l:Lbe1;

.field public final m:Lnp0;

.field public final n:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT75;LT75;LDBe;LT75;LlT5;LRW5;LT75;LWTd;LYmd;LOF3;LR93;Lbe1;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkLf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LkLf;->b:LT75;

    .line 7
    .line 8
    iput-object p3, p0, LkLf;->c:LT75;

    .line 9
    .line 10
    iput-object p4, p0, LkLf;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LkLf;->e:LT75;

    .line 13
    .line 14
    iput-object p6, p0, LkLf;->f:LlT5;

    .line 15
    .line 16
    iput-object p7, p0, LkLf;->g:LRW5;

    .line 17
    .line 18
    iput-object p9, p0, LkLf;->h:LWTd;

    .line 19
    .line 20
    iput-object p10, p0, LkLf;->i:LYmd;

    .line 21
    .line 22
    iput-object p11, p0, LkLf;->j:LOF3;

    .line 23
    .line 24
    iput-object p12, p0, LkLf;->k:LR93;

    .line 25
    .line 26
    iput-object p13, p0, LkLf;->l:Lbe1;

    .line 27
    .line 28
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 29
    .line 30
    const-string p2, "ScanController"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LkLf;->m:Lnp0;

    .line 37
    .line 38
    new-instance p1, LSuf;

    .line 39
    .line 40
    const/16 p2, 0x19

    .line 41
    .line 42
    invoke-direct {p1, p14, p2, p0}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LkLf;->n:LREi;

    .line 51
    .line 52
    return-void
.end method
