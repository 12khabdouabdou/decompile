.class public final LOV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LpW3;

.field public final c:LWp6;

.field public final d:LJr6;

.field public final e:LZZh;


# direct methods
.method public constructor <init>(LR93;LpW3;LWp6;LJr6;LZZh;LQ7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOV8;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LOV8;->b:LpW3;

    .line 7
    .line 8
    iput-object p3, p0, LOV8;->c:LWp6;

    .line 9
    .line 10
    iput-object p4, p0, LOV8;->d:LJr6;

    .line 11
    .line 12
    iput-object p5, p0, LOV8;->e:LZZh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LCPf;ZLjava/util/Set;)Lwu1;
    .locals 10

    .line 1
    new-instance v0, Lwu1;

    .line 2
    .line 3
    new-instance v6, LiPi;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v6, v1}, LiPi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, LOV8;->c:LWp6;

    .line 11
    .line 12
    iget-object v9, p0, LOV8;->d:LJr6;

    .line 13
    .line 14
    iget-object v7, p0, LOV8;->e:LZZh;

    .line 15
    .line 16
    iget-object v4, p0, LOV8;->a:LR93;

    .line 17
    .line 18
    iget-object v5, p0, LOV8;->b:LpW3;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move v2, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v9}, Lwu1;-><init>(LCPf;ZLjava/util/Set;LR93;LpW3;LiPi;LZZh;LWp6;LJr6;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
