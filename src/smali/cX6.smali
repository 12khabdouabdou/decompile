.class public final LcX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LdX6;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LdX6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcX6;->a:LdX6;

    .line 5
    .line 6
    iput-wide p2, p0, LcX6;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LcX6;->a:LdX6;

    .line 2
    .line 3
    iget-wide v1, p0, LcX6;->b:J

    .line 4
    .line 5
    iput-wide v1, v0, LdX6;->j0:J

    .line 6
    .line 7
    return-void
.end method
