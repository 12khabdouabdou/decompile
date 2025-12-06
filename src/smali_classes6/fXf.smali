.class public final LfXf;
.super LKu;
.source "SourceFile"

# interfaces
.implements LeRf;


# instance fields
.field public final X:LoQf;

.field public final Y:LoQf;

.field public final Z:I


# direct methods
.method public constructor <init>(LoQf;LoQf;I)V
    .locals 3

    .line 1
    sget-object v0, LuXf;->o0:LuXf;

    .line 2
    .line 3
    iget-wide v1, p1, LKu;->a:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LfXf;->X:LoQf;

    .line 9
    .line 10
    iput-object p2, p0, LfXf;->Y:LoQf;

    .line 11
    .line 12
    iput p3, p0, LfXf;->Z:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h0()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LfXf;->X:LoQf;

    .line 2
    .line 3
    iget-object v1, p0, LfXf;->Y:LoQf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [LoQf;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LoQf;

    .line 44
    .line 45
    iget-object v2, v2, LoQf;->t0:LWWf;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v2, "\n"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v6, 0x3e

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final v(LKu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, LfXf;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    check-cast p1, LfXf;

    .line 8
    .line 9
    iget-object v1, p1, LfXf;->X:LoQf;

    .line 10
    .line 11
    iget-object v2, p0, LfXf;->X:LoQf;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LoQf;->v(LKu;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    iget-object v2, p0, LfXf;->Y:LoQf;

    .line 22
    .line 23
    iget-object p1, p1, LfXf;->Y:LoQf;

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LoQf;->v(LKu;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0
.end method
