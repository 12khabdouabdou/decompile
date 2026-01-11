.class public final LPlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc7;


# instance fields
.field public final synthetic a:Lu65;

.field public final synthetic b:LJ65;


# direct methods
.method public constructor <init>(LlF;LPv3;Lq45;Lu65;LE65;LJ65;Lh75;Lwk9;LYRg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LPlc;->a:Lu65;

    .line 5
    .line 6
    iput-object p6, p0, LPlc;->b:LJ65;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LPlc;->a:Lu65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lu65;->m()Lv55;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LPlc;->b:LJ65;

    .line 13
    .line 14
    invoke-virtual {v0}, LJ65;->M8()LyQ4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LJ65;->Hb()LYU4;

    .line 18
    .line 19
    .line 20
    new-instance v0, LG45;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LuF4;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, v2, v3}, LuF4;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LG45;->a:LCBe;

    .line 37
    .line 38
    new-instance v1, LuF4;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v3}, LuF4;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LG45;->b:LCBe;

    .line 49
    .line 50
    return-object v0
.end method
