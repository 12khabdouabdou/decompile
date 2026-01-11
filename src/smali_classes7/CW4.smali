.class public final LCW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHA3;


# instance fields
.field public final a:Lu65;

.field public final b:LJ65;

.field public final c:LDN4;


# direct methods
.method public constructor <init>(Lu65;LJ65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCW4;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, LCW4;->b:LJ65;

    .line 7
    .line 8
    new-instance p1, LDN4;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LCW4;->c:LDN4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LCW4;->c:LDN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuK4;

    .line 8
    .line 9
    new-instance v1, LCj9;

    .line 10
    .line 11
    iget-object v2, v0, LuK4;->c:LtK4;

    .line 12
    .line 13
    iget-object v0, v0, LuK4;->d:LtK4;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LCj9;-><init>(LCBe;LCBe;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "IAW_SYNC"

    .line 19
    .line 20
    invoke-static {v0, v1}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
