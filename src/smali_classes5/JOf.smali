.class public final LJOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LR2i;

.field public final synthetic b:LKOf;


# direct methods
.method public constructor <init>(LR2i;LKOf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJOf;->a:LR2i;

    .line 5
    .line 6
    iput-object p2, p0, LJOf;->b:LKOf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, LJOf;->a:LR2i;

    .line 4
    .line 5
    iget-boolean v0, p1, LR2i;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LR2i;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJOf;->b:LKOf;

    .line 13
    .line 14
    iget-object v1, v0, LKOf;->g:LHP;

    .line 15
    .line 16
    new-instance v2, LEP$w$e$c;

    .line 17
    .line 18
    iget-object v0, v0, LKOf;->c:LTyc;

    .line 19
    .line 20
    invoke-static {v0}, LEQ8;->h(LTyc;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LEP$w$e$c;-><init>(Ljava/util/Set;Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, LHP;->a(LEP;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
