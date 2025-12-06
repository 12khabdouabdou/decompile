.class public final LO00;
.super Lu10;
.source "SourceFile"


# instance fields
.field public final a:LYd7;

.field public final b:LnY;

.field public final c:Lwdc;

.field public final d:Landroid/content/Intent;

.field public final e:Z

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(LYd7;LnY;Lwdc;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO00;->a:LYd7;

    .line 5
    .line 6
    iput-object p2, p0, LO00;->b:LnY;

    .line 7
    .line 8
    iput-object p3, p0, LO00;->c:Lwdc;

    .line 9
    .line 10
    iput-object p4, p0, LO00;->d:Landroid/content/Intent;

    .line 11
    .line 12
    iput-boolean p5, p0, LO00;->e:Z

    .line 13
    .line 14
    iget-boolean p3, p2, LnY;->k:Z

    .line 15
    .line 16
    iput-boolean p3, p0, LO00;->f:Z

    .line 17
    .line 18
    iget-wide p3, p1, LDth;->a:J

    .line 19
    .line 20
    iget-wide p1, p2, LJ10;->a:J

    .line 21
    .line 22
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, LO00;->g:J

    .line 27
    .line 28
    return-void
.end method
