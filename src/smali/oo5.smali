.class public final Loo5;
.super Ll12;
.source "SourceFile"


# instance fields
.field public final f:Lb12;

.field public final g:LKZ8;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;Lno5;Lb12;LKZ8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ll12;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;Li12;LX02;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Loo5;->f:Lb12;

    .line 6
    .line 7
    iput-object p5, p0, Loo5;->g:LKZ8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll12;->d:Li12;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lno5;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0x7d

    .line 10
    .line 11
    move v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lno5;->e(Lno5;ZLS02;Ljava/lang/Integer;ZI)Lno5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ll12;->c(Li12;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
