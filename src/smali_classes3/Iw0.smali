.class public final LIw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9d;


# instance fields
.field public final X:[Lef0;

.field public final a:LCBe;

.field public final b:LHw0;

.field public final c:LEeh;

.field public final t:LVw0;


# direct methods
.method public constructor <init>(LCBe;LHw0;LEeh;LVw0;[Lef0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIw0;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LIw0;->b:LHw0;

    .line 7
    .line 8
    iput-object p3, p0, LIw0;->c:LEeh;

    .line 9
    .line 10
    iput-object p4, p0, LIw0;->t:LVw0;

    .line 11
    .line 12
    iput-object p5, p0, LIw0;->X:[Lef0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r()Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, LKw0;->a:LKw0;

    .line 2
    .line 3
    new-instance v0, LRw0;

    .line 4
    .line 5
    iget-object v1, p0, LIw0;->a:LCBe;

    .line 6
    .line 7
    iget-object v2, p0, LIw0;->t:LVw0;

    .line 8
    .line 9
    iget-object v3, p0, LIw0;->X:[Lef0;

    .line 10
    .line 11
    iget-object v4, p0, LIw0;->c:LEeh;

    .line 12
    .line 13
    invoke-direct {v0, v1, v4, v2, v3}, LRw0;-><init>(LCBe;LEeh;LVw0;[Lef0;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LOOd;->Z:LOOd;

    .line 17
    .line 18
    new-instance v2, Lz9d;

    .line 19
    .line 20
    new-instance v3, LtRd;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LtRd;-><init>(LIVk;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lz7d;

    .line 26
    .line 27
    iget-object v4, p0, LIw0;->b:LHw0;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v0, v5, v4}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v0, v4, v1}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 35
    .line 36
    .line 37
    const-class v0, LKw0;

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
