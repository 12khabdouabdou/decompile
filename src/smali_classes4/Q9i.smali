.class public final LQ9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgfi;

.field public final b:LvOe;

.field public final c:Ldn6;

.field public final d:LR93;


# direct methods
.method public constructor <init>(Lgfi;LvOe;Ldn6;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ9i;->a:Lgfi;

    .line 5
    .line 6
    iput-object p2, p0, LQ9i;->b:LvOe;

    .line 7
    .line 8
    iput-object p3, p0, LQ9i;->c:Ldn6;

    .line 9
    .line 10
    iput-object p4, p0, LQ9i;->d:LR93;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/LinkedList;LYya;Z)LNOe;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lj4;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LNOe;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-boolean v3, v2, LNOe;->k:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_3
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :cond_4
    return-object v1
.end method
