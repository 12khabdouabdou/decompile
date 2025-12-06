.class public final synthetic Loni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LPp9;

.field public final synthetic a:Lrni;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lapp/aifactory/base/models/dto/Target;

.field public final synthetic t:Lio/reactivex/rxjava3/subjects/AsyncSubject;


# direct methods
.method public synthetic constructor <init>(Lrni;Ljava/lang/String;Lapp/aifactory/base/models/dto/Target;Lio/reactivex/rxjava3/subjects/AsyncSubject;LPp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loni;->a:Lrni;

    iput-object p2, p0, Loni;->b:Ljava/lang/String;

    iput-object p3, p0, Loni;->c:Lapp/aifactory/base/models/dto/Target;

    iput-object p4, p0, Loni;->t:Lio/reactivex/rxjava3/subjects/AsyncSubject;

    iput-object p5, p0, Loni;->X:LPp9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Loni;->a:Lrni;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lrni;->e0:LKii;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lrni;->f()Llni;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Loni;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LBq7;->m0(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Loni;->t:Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 34
    .line 35
    iget-object v1, p0, Loni;->X:LPp9;

    .line 36
    .line 37
    iget-object v2, p0, Loni;->c:Lapp/aifactory/base/models/dto/Target;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lrni;->g(Lapp/aifactory/base/models/dto/Target;Lio/reactivex/rxjava3/subjects/AsyncSubject;LPp9;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
