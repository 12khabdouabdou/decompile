.class public final Lv04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:LI04;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LI04;ZZLjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv04;->a:LI04;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv04;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lv04;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv04;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p5, p0, Lv04;->X:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv04;->a:LI04;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v5, p0, Lv04;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v3, p0, Lv04;->b:Z

    .line 22
    .line 23
    iget-boolean v4, p0, Lv04;->c:Z

    .line 24
    .line 25
    iget-object v2, p0, Lv04;->a:LI04;

    .line 26
    .line 27
    iget-boolean v6, p0, Lv04;->X:Z

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, LI04;->o(ZZLjava/util/ArrayList;ZLjava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, LI04;->F:LJp0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, v1, LI04;->F:LJp0;

    .line 36
    .line 37
    return-void
.end method
