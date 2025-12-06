.class public final LGXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7;


# instance fields
.field public final a:LBZd;


# direct methods
.method public constructor <init>(LBZd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGXf;->a:LBZd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LK04;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGXf;->a:LBZd;

    .line 2
    .line 3
    check-cast v0, LAZd;

    .line 4
    .line 5
    iget-object v0, v0, LAZd;->c:LL1;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, LL3;->n(LK04;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ll44;->a:Ll44;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 17
    .line 18
    return-object p1
.end method
