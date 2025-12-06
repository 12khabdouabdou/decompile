.class public final LKw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:LId9;


# direct methods
.method public synthetic constructor <init>(LId9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKw6;->a:LId9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;LEKg;)Lpff;
    .locals 10

    .line 1
    iget-object v0, p0, LKw6;->a:LId9;

    .line 2
    .line 3
    iget-object v0, v0, LId9;->o:Lze8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lze8;->a:Li53;

    .line 9
    .line 10
    iget-object v2, v0, Li53;->b:LN14;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Li53;->t:LwCc;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v2, v2, LN14;->a:LE0j;

    .line 22
    .line 23
    iget-object v2, v2, LE0j;->b:[B

    .line 24
    .line 25
    invoke-static {v2}, Lpze;->g([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v0, LwCc;->b:LDXf;

    .line 30
    .line 31
    iget-object v2, v0, LDXf;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, LDXf;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lpff;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v6, p1

    .line 39
    move v5, p2

    .line 40
    move-object v8, p3

    .line 41
    move-object v7, p4

    .line 42
    move-object v9, p5

    .line 43
    invoke-direct/range {v0 .. v9}, Lpff;-><init>(LKw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;LEKg;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, LKw6;->a:LId9;

    .line 12
    .line 13
    iget-boolean v2, v1, LId9;->m:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v1, LId9;->m:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
