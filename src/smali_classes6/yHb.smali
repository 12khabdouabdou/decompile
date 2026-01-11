.class public final LyHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfP1;


# instance fields
.field public final a:LP1h;

.field public final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LP1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyHb;->a:LP1h;

    .line 5
    .line 6
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LyHb;->b:Ljava/util/UUID;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;JJJ)V
    .locals 9

    .line 1
    sget-object v1, LyJ7;->a:LyJ7;

    .line 2
    .line 3
    iget-object v0, p0, LyHb;->a:LP1h;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v2, p0, LyHb;->b:Ljava/util/UUID;

    .line 7
    .line 8
    const/16 v8, 0x10

    .line 9
    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p6

    .line 12
    invoke-static/range {v0 .. v8}, LRQk;->n(LP1h;LyJ7;Ljava/util/UUID;JJZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 9

    .line 1
    sget-object v1, LyJ7;->a:LyJ7;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iget-object v0, p0, LyHb;->a:LP1h;

    .line 7
    .line 8
    iget-object v2, p0, LyHb;->b:Ljava/util/UUID;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/16 v8, 0xc

    .line 13
    .line 14
    invoke-static/range {v0 .. v8}, LRQk;->n(LP1h;LyJ7;Ljava/util/UUID;JJZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
