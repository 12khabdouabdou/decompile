.class public final LOM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:LWM3;

.field public final synthetic b:LnO3;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LWM3;LnO3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOM3;->a:LWM3;

    .line 5
    .line 6
    iput-object p2, p0, LOM3;->b:LnO3;

    .line 7
    .line 8
    iput-wide p3, p0, LOM3;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, LOM3;->a:LWM3;

    .line 10
    .line 11
    iget-object v1, v0, LWM3;->h:LNT7;

    .line 12
    .line 13
    iget-object v2, p0, LOM3;->b:LnO3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LNT7;->C(LnO3;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LOM3;->c:J

    .line 19
    .line 20
    iget-object v0, v0, LWM3;->k:LDX6;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2, p2}, LDX6;->d(IJLjava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
