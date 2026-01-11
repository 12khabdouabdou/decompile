.class public final Luy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbAb;

.field public final b:LEEb;

.field public final c:Ljgj;

.field public final d:LjX6;

.field public final e:Lnp0;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(LyPf;LbAb;LEEb;Ljgj;LjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luy7;->a:LbAb;

    .line 5
    .line 6
    iput-object p3, p0, Luy7;->b:LEEb;

    .line 7
    .line 8
    iput-object p4, p0, Luy7;->c:Ljgj;

    .line 9
    .line 10
    iput-object p5, p0, Luy7;->d:LjX6;

    .line 11
    .line 12
    sget-object p2, Lz7e;->Z:Lz7e;

    .line 13
    .line 14
    const-string p3, "FiltersAssetsComposer"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Luy7;->e:Lnp0;

    .line 21
    .line 22
    sget-object p3, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p3, p0, Luy7;->f:LJp0;

    .line 25
    .line 26
    check-cast p1, LTT5;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LTT5;->a(Lnp0;)LnJe;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(LpL6;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LpL6;->A()Lqy7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqy7;->s()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
