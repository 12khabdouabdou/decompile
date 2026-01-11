.class public final Lkf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoI5;

.field public final b:LnJe;

.field public final c:Liu6;

.field public final d:Lnp0;


# direct methods
.method public constructor <init>(LoI5;LnJe;Liu6;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf0;->a:LoI5;

    .line 5
    .line 6
    iput-object p2, p0, Lkf0;->b:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, Lkf0;->c:Liu6;

    .line 9
    .line 10
    new-instance p1, Lnp0;

    .line 11
    .line 12
    const-string p2, "AsyncBlizzardEventLogger"

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkf0;->d:Lnp0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkf0;->a:LoI5;

    .line 2
    .line 3
    invoke-virtual {v0}, LoI5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe1;

    .line 8
    .line 9
    iget-object v1, p0, Lkf0;->b:LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lkf0;->d:Lnp0;

    .line 16
    .line 17
    iget-object v3, p0, Lkf0;->c:Liu6;

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v3, v2}, LYSk;->k(Lbe1;Lkotlin/jvm/functions/Function0;LA36;Liu6;Lnp0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
