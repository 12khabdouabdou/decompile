.class public final LzOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCge;


# instance fields
.field public final a:Z

.field public final b:Lmia;

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public constructor <init>(ZLmia;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LzOg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LzOg;->b:Lmia;

    .line 7
    .line 8
    iput-object p3, p0, LzOg;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LFG5;LTfd;)LTfd;
    .locals 6

    .line 1
    new-instance v0, LBG5;

    .line 2
    .line 3
    iget-boolean v5, p0, LzOg;->a:Z

    .line 4
    .line 5
    iget-object v3, p0, LzOg;->b:Lmia;

    .line 6
    .line 7
    iget-object v4, p0, LzOg;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LBG5;-><init>(LFG5;LTfd;Lmia;Lio/reactivex/rxjava3/functions/Consumer;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
