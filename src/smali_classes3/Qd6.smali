.class public final LQd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQSb;


# instance fields
.field public final synthetic a:LSd6;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LXbh;


# direct methods
.method public constructor <init>(LSd6;ZZLXbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQd6;->a:LSd6;

    .line 5
    .line 6
    iput-boolean p2, p0, LQd6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LQd6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LQd6;->d:LXbh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/snap/composer/memories/MemoriesPickerItem;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget-object p2, p0, LQd6;->a:LSd6;

    .line 2
    .line 3
    iget-object v0, p2, LSd6;->b:LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lne6;

    .line 11
    .line 12
    iget-object p2, p2, LSd6;->d:LiAi;

    .line 13
    .line 14
    invoke-interface {p2}, LiAi;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lexd;

    .line 19
    .line 20
    iget-object v3, p2, Lexd;->a:Ljava/util/List;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v8, p0, LQd6;->d:LXbh;

    .line 24
    .line 25
    iget-boolean v4, p0, LQd6;->b:Z

    .line 26
    .line 27
    iget-boolean v5, p0, LQd6;->c:Z

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v9, 0x140

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v1 .. v9}, Lne6;->a(Lne6;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Integer;LXbh;I)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
