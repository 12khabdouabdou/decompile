.class public final Lzr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LCr7;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LCr7;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr7;->a:LCr7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzr7;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lzr7;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, LYk;

    .line 2
    .line 3
    iget-wide v1, p0, Lzr7;->c:J

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LYk;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzr7;->a:LCr7;

    .line 11
    .line 12
    iget-boolean v2, p0, Lzr7;->b:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LCr7;->f(Lkotlin/jvm/functions/Function1;Z)LKu;

    .line 15
    .line 16
    .line 17
    return-void
.end method
