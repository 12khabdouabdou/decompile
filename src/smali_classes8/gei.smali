.class public final Lgei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9d;


# instance fields
.field public final X:LIni;

.field public final Y:LAY7;

.field public final Z:LCbd;

.field public final a:LvQi;

.field public final b:Lv6j;

.field public final c:LJii;

.field public final e0:LPP5;

.field public final f0:LIOj;

.field public final g0:LREi;

.field public final t:Lro6;


# direct methods
.method public constructor <init>(LvQi;Lv6j;LJii;Lro6;LIni;LAY7;LCbd;LPP5;LIOj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgei;->a:LvQi;

    .line 5
    .line 6
    iput-object p2, p0, Lgei;->b:Lv6j;

    .line 7
    .line 8
    iput-object p3, p0, Lgei;->c:LJii;

    .line 9
    .line 10
    iput-object p4, p0, Lgei;->t:Lro6;

    .line 11
    .line 12
    iput-object p5, p0, Lgei;->X:LIni;

    .line 13
    .line 14
    iput-object p6, p0, Lgei;->Y:LAY7;

    .line 15
    .line 16
    iput-object p7, p0, Lgei;->Z:LCbd;

    .line 17
    .line 18
    iput-object p8, p0, Lgei;->e0:LPP5;

    .line 19
    .line 20
    iput-object p9, p0, Lgei;->f0:LIOj;

    .line 21
    .line 22
    new-instance p1, Ls9i;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgei;->g0:LREi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final r()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lgei;->g0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
