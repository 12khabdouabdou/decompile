.class public final LKh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LOh5;

.field public final synthetic e:LWo;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZZZLOh5;LWo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LKh5;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LKh5;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LKh5;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LKh5;->d:LOh5;

    .line 11
    .line 12
    iput-object p5, p0, LKh5;->e:LWo;

    .line 13
    .line 14
    iput-object p6, p0, LKh5;->f:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LKh5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LKh5;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LKh5;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, LKh5;->f:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, p0, LKh5;->d:LOh5;

    .line 17
    .line 18
    iget-object v3, p0, LKh5;->e:LWo;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, LOh5;->b(LWo;ZLjava/util/Set;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
