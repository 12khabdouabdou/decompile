.class public final Lxg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkZf;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Set;

.field public final e:I

.field public final f:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(LkZf;LpC3;LTN6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg4;->a:LkZf;

    .line 5
    .line 6
    sget-object p1, Latc;->b:Latc;

    .line 7
    .line 8
    invoke-interface {p2, p1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxg4;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Latc;->c:Latc;

    .line 15
    .line 16
    invoke-interface {p2, p1}, LpC3;->a(LBI3;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lxg4;->c:Z

    .line 21
    .line 22
    sget-object p1, Latc;->e0:Latc;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LpC3;->h(LBI3;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lxg4;->e:I

    .line 29
    .line 30
    invoke-interface {p3}, LTN6;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxg4;->d:Ljava/util/Set;

    .line 35
    .line 36
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxg4;->f:Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg4;->f:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "QUIC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
