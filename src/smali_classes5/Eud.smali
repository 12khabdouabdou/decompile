.class public final LEud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxud;


# instance fields
.field public final synthetic a:LREi;


# direct methods
.method public constructor <init>(LREi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEud;->a:LREi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;LZB7;Lq25;Ljava/util/Map;)LiC7;
    .locals 1

    .line 1
    iget-object v0, p0, LEud;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxud;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lxud;->a(Ljava/io/InputStream;LZB7;Lq25;Ljava/util/Map;)LiC7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(LgY3;Lq25;LZB7;)LiC7;
    .locals 1

    .line 1
    iget-object v0, p0, LEud;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxud;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lxud;->b(LgY3;Lq25;LZB7;)LiC7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Lwud;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
