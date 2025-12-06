.class public final Ljr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz7;


# instance fields
.field public final a:LJhf;


# direct methods
.method public constructor <init>(LJhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr6;->a:LJhf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpz7;LK04;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LeJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LOtc;->c:Llq7;

    .line 7
    .line 8
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lir6;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lir6;-><init>(Ljr6;LeJe;Lpz7;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljr6;->a:LJhf;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, LJhf;->a(Lpz7;LK04;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ll44;->a:Ll44;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1
.end method
