.class public final LeM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LfM5;

.field public final synthetic b:LrO;

.field public final synthetic c:Z

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LfM5;LrO;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeM5;->a:LfM5;

    .line 5
    .line 6
    iput-object p2, p0, LeM5;->b:LrO;

    .line 7
    .line 8
    iput-boolean p3, p0, LeM5;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, LeM5;->t:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/location/Location;

    .line 3
    .line 4
    sget-object v2, LsO;->b:LsO;

    .line 5
    .line 6
    iget-object v0, p0, LeM5;->a:LfM5;

    .line 7
    .line 8
    iget-object v3, p0, LeM5;->b:LrO;

    .line 9
    .line 10
    iget-boolean v4, p0, LeM5;->c:Z

    .line 11
    .line 12
    iget-wide v5, p0, LeM5;->t:J

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LfM5;->b(LfM5;Landroid/location/Location;LsO;LrO;ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
