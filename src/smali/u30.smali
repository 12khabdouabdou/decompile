.class public final Lu30;
.super LZ30;
.source "SourceFile"


# instance fields
.field public final a:LZi7;

.field public final b:LJ00;

.field public final c:Lpsc;

.field public final d:Landroid/content/Intent;

.field public final e:Z

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(LZi7;LJ00;Lpsc;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu30;->a:LZi7;

    .line 5
    .line 6
    iput-object p2, p0, Lu30;->b:LJ00;

    .line 7
    .line 8
    iput-object p3, p0, Lu30;->c:Lpsc;

    .line 9
    .line 10
    iput-object p4, p0, Lu30;->d:Landroid/content/Intent;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu30;->e:Z

    .line 13
    .line 14
    iget-boolean p3, p2, LJ00;->j:Z

    .line 15
    .line 16
    iput-boolean p3, p0, Lu30;->f:Z

    .line 17
    .line 18
    iget-wide p3, p1, LtRh;->a:J

    .line 19
    .line 20
    iget-wide p1, p2, Lm40;->a:J

    .line 21
    .line 22
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lu30;->g:J

    .line 27
    .line 28
    return-void
.end method
