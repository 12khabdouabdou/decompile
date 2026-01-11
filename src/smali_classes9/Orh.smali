.class public abstract LOrh;
.super LUxh;
.source "SourceFile"


# instance fields
.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:LVrh;

.field public x0:Ljava/lang/Double;


# virtual methods
.method public g(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOrh;->u0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "update_session_id"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LOrh;->v0:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "target_firmware_version"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LOrh;->w0:LVrh;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "update_type"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LOrh;->x0:Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v1, "duration_sec"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-super {p0, p1}, LUxh;->g(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
