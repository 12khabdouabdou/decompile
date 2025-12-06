.class public final Lqfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSqh;

.field public final b:LRPa;

.field public final c:Lk2b;

.field public d:LOe9;


# direct methods
.method public constructor <init>(LSqh;LRPa;Lk2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfb;->a:LSqh;

    .line 5
    .line 6
    iput-object p2, p0, Lqfb;->b:LRPa;

    .line 7
    .line 8
    iput-object p3, p0, Lqfb;->c:Lk2b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqfb;->d:LOe9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LKqh;->Y:LKqh;

    .line 6
    .line 7
    iget-object v2, p0, Lqfb;->a:LSqh;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LSqh;->g(LJqh;LKqh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LSqh;->a:LGo;

    .line 13
    .line 14
    iget-object v0, v0, LGo;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
