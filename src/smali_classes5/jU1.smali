.class public final LjU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcXe;


# instance fields
.field public final synthetic a:Lqz6;


# direct methods
.method public constructor <init>(LIN;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lrz6;

    .line 7
    .line 8
    new-instance v3, LaXe;

    .line 9
    .line 10
    new-instance v4, LI70;

    .line 11
    .line 12
    const/16 v5, 0x11

    .line 13
    .line 14
    invoke-direct {v4, v1, v5}, LI70;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, LaXe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-array v4, v1, [LbXe;

    .line 21
    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    new-instance v3, LiU1;

    .line 25
    .line 26
    invoke-direct {v3, p1, v0}, LiU1;-><init>(LIN;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Lrz6;-><init>([LbXe;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-array p1, v1, [Lrz6;

    .line 33
    .line 34
    aput-object v2, p1, v0

    .line 35
    .line 36
    invoke-static {p1}, Lczk;->c([Lrz6;)Lqz6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LjU1;->a:Lqz6;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(LYWe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjU1;->a:Lqz6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqz6;->b(LYWe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LjU1;->a:Lqz6;

    .line 2
    .line 3
    iget-object v0, v0, Lqz6;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    return-object v0
.end method
