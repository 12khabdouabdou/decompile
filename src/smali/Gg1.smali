.class public final LGg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRWd;


# instance fields
.field public final a:Lkf0;


# direct methods
.method public constructor <init>(Lkf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGg1;->a:Lkf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LEP$O0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LEP$O0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LQJe;->t:LQJe;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LQJe;->c:LQJe;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, LQJe;->b:LQJe;

    .line 22
    .line 23
    :goto_0
    new-instance v1, LFg1;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LFg1;-><init>(LQJe;LEP$O0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LGg1;->a:Lkf0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
