.class public final LNt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LHt2;


# direct methods
.method public constructor <init>(LHt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNt2;->a:LHt2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljm8;

    .line 2
    .line 3
    iget v0, p1, Ljm8;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LNt2;->a:LHt2;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, v2, LHt2;->X:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, LLNc;->a:LLNc;

    .line 13
    .line 14
    iget-object v0, v2, LHt2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LWog;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LWog;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v2, LHt2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LWog;

    .line 25
    .line 26
    new-instance v2, LRMc;

    .line 27
    .line 28
    new-instance v3, Lxt2;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Ljm8;->b:Lo17;

    .line 34
    .line 35
    check-cast p1, Ljm8$a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-direct {v3, p1}, Lxt2;-><init>(Ljm8$a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, LRMc;-><init>(Lxt2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
