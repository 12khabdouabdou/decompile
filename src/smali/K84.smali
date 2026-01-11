.class public final LK84;
.super Lo2;
.source "SourceFile"

# interfaces
.implements LM84;


# instance fields
.field public final synthetic b:Lnp0;


# direct methods
.method public constructor <init>(Lnp0;)V
    .locals 1

    .line 1
    sget-object v0, Lve2;->u0:Lve2;

    .line 2
    .line 3
    iput-object p1, p0, LK84;->b:Lnp0;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lo2;-><init>(LG84;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(LH84;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, LO84;->c:LR2j;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LH84;->v(LG84;)LF84;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO84;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LIzk;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lop0;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "thread name: "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LK84;->b:Lnp0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
