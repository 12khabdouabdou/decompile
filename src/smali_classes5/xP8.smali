.class public final LxP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:LAR4;

.field public final synthetic b:Lmia;


# direct methods
.method public constructor <init>(LAR4;Lmia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxP8;->a:LAR4;

    .line 5
    .line 6
    iput-object p2, p0, LxP8;->b:Lmia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LxP8;->a:LAR4;

    .line 2
    .line 3
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnS4;

    .line 8
    .line 9
    iget-object v1, p0, LxP8;->b:Lmia;

    .line 10
    .line 11
    iput-object v1, v0, LnS4;->c:Lrp0;

    .line 12
    .line 13
    invoke-virtual {v0}, LnS4;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LEJ5;

    .line 18
    .line 19
    check-cast v0, LoS4;

    .line 20
    .line 21
    iget-object v0, v0, LoS4;->C0:LCBe;

    .line 22
    .line 23
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzoa;

    .line 28
    .line 29
    new-instance v1, LPxj;

    .line 30
    .line 31
    sget-object v2, LPxj$a;->a:LPxj$a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3, v3, v3}, LPxj;-><init>(LPxj$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lzoa;->a(LPxj;)LcI5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
