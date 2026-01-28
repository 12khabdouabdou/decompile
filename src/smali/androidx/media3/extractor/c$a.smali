.class public Landroidx/media3/extractor/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/c$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/c$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/c$a;->a:Landroidx/media3/extractor/c$d;

    iput-wide p2, p0, Landroidx/media3/extractor/c$a;->b:J

    iput-wide p4, p0, Landroidx/media3/extractor/c$a;->c:J

    iput-wide p6, p0, Landroidx/media3/extractor/c$a;->d:J

    iput-wide p8, p0, Landroidx/media3/extractor/c$a;->e:J

    iput-wide p10, p0, Landroidx/media3/extractor/c$a;->f:J

    iput-wide p12, p0, Landroidx/media3/extractor/c$a;->g:J

    return-void
.end method

.method public static synthetic d(Landroidx/media3/extractor/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/c$a;->c:J

    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/extractor/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/c$a;->d:J

    return-wide v0
.end method

.method public static synthetic f(Landroidx/media3/extractor/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/c$a;->e:J

    return-wide v0
.end method

.method public static synthetic g(Landroidx/media3/extractor/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/c$a;->f:J

    return-wide v0
.end method

.method public static synthetic h(Landroidx/media3/extractor/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/c$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/c$a;->b:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/i0$a;
    .locals 13

    iget-object v0, p0, Landroidx/media3/extractor/c$a;->a:Landroidx/media3/extractor/c$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/c$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/media3/extractor/c$a;->c:J

    iget-wide v5, p0, Landroidx/media3/extractor/c$a;->d:J

    iget-wide v7, p0, Landroidx/media3/extractor/c$a;->e:J

    iget-wide v9, p0, Landroidx/media3/extractor/c$a;->f:J

    iget-wide v11, p0, Landroidx/media3/extractor/c$a;->g:J

    invoke-static/range {v1 .. v12}, Landroidx/media3/extractor/c$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Landroidx/media3/extractor/i0$a;

    new-instance v3, Landroidx/media3/extractor/j0;

    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/media3/extractor/j0;-><init>(JJ)V

    invoke-direct {v2, v3}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;)V

    return-object v2
.end method

.method public i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/c$a;->a:Landroidx/media3/extractor/c$d;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/c$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
