.class public final LJka;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LQ26;


# direct methods
.method public constructor <init>(LQ26;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJka;->a:LQ26;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LJka;->a:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEJ5;

    .line 8
    .line 9
    check-cast v0, LoS4;

    .line 10
    .line 11
    iget-object v0, v0, LoS4;->C0:LCBe;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzoa;

    .line 18
    .line 19
    new-instance v1, LPxj;

    .line 20
    .line 21
    sget-object v2, LPxj$a;->g0:LPxj$a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v3, v3}, LPxj;-><init>(LPxj$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzoa;->a(LPxj;)LcI5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
