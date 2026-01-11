.class public final Lp43;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# instance fields
.field public final synthetic a:LVU2;


# direct methods
.method public constructor <init>(LVU2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp43;->a:LVU2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LHM1;

    .line 2
    .line 3
    iget-object v1, p0, Lp43;->a:LVU2;

    .line 4
    .line 5
    iget-object v1, v1, LVU2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LJP9;

    .line 8
    .line 9
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LOL9;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LHM1;-><init>(LOL9;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
