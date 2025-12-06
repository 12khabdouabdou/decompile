.class public final LSIi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYIi;

.field public final b:LXIi;

.field public final c:LXIi;

.field public final d:LTy8;

.field public final e:LBre;

.field public f:LbJi;

.field public g:LcJi;


# direct methods
.method public constructor <init>(LPm9;LYIi;LXIi;LXIi;LTy8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSIi;->a:LYIi;

    .line 5
    .line 6
    iput-object p3, p0, LSIi;->b:LXIi;

    .line 7
    .line 8
    iput-object p4, p0, LSIi;->c:LXIi;

    .line 9
    .line 10
    iput-object p5, p0, LSIi;->d:LTy8;

    .line 11
    .line 12
    sget-object p1, LWIi;->Z:LWIi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "TopBarAnimatorImpl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LBre;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LSIi;->e:LBre;

    .line 30
    .line 31
    new-instance p1, LcJi;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2, p2, p2}, LcJi;-><init>(IZZ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LSIi;->g:LcJi;

    .line 38
    .line 39
    return-void
.end method
