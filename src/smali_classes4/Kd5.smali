.class public final LKd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LpW3;

.field public final c:LjE3;

.field public final d:LHd5;

.field public final e:LJr6;

.field public final f:LWp6;

.field public final g:LQx4;

.field public final h:LQx4;


# direct methods
.method public constructor <init>(LR93;LpW3;LjE3;LHd5;LJr6;LWp6;LQx4;LQx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKd5;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LKd5;->b:LpW3;

    .line 7
    .line 8
    iput-object p3, p0, LKd5;->c:LjE3;

    .line 9
    .line 10
    iput-object p4, p0, LKd5;->d:LHd5;

    .line 11
    .line 12
    iput-object p5, p0, LKd5;->e:LJr6;

    .line 13
    .line 14
    iput-object p6, p0, LKd5;->f:LWp6;

    .line 15
    .line 16
    iput-object p7, p0, LKd5;->g:LQx4;

    .line 17
    .line 18
    iput-object p8, p0, LKd5;->h:LQx4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LCPf;ZLjava/util/Set;)LNE;
    .locals 12

    .line 1
    new-instance v0, LNE;

    .line 2
    .line 3
    iget-object v10, p0, LKd5;->g:LQx4;

    .line 4
    .line 5
    iget-object v11, p0, LKd5;->h:LQx4;

    .line 6
    .line 7
    iget-object v6, p0, LKd5;->c:LjE3;

    .line 8
    .line 9
    iget-object v7, p0, LKd5;->d:LHd5;

    .line 10
    .line 11
    iget-object v8, p0, LKd5;->e:LJr6;

    .line 12
    .line 13
    iget-object v9, p0, LKd5;->f:LWp6;

    .line 14
    .line 15
    iget-object v4, p0, LKd5;->a:LR93;

    .line 16
    .line 17
    iget-object v5, p0, LKd5;->b:LpW3;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v11}, LNE;-><init>(LCPf;ZLjava/util/Set;LR93;LpW3;LjE3;LHd5;LJr6;LWp6;LQx4;LQx4;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
