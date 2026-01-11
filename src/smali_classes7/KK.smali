.class public final LKK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:LOF3;

.field public final c:Ly45;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(Ly45;LOF3;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKK;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LKK;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LKK;->c:Ly45;

    .line 9
    .line 10
    sget-object p1, LJvb;->Z:LJvb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "AlternateAudioProvider"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p2, LJp0;->a:LJp0;

    .line 21
    .line 22
    sget-object p2, LOEb;->Z:LOEb;

    .line 23
    .line 24
    invoke-static {p2, p2, p1}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LKK;->d:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 11

    .line 1
    iget-object v0, p0, LKK;->a:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LxVg;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LOEb;->Z:LOEb;

    .line 15
    .line 16
    const-string v3, "AlternateAudioProvider"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v9, v0, [LpM1;

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v10, 0x38

    .line 31
    .line 32
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LKK;->d:LnJe;

    .line 37
    .line 38
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v0, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lzq;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p1, v2}, Lzq;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
