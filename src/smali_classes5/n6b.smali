.class public final Ln6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:LHF9;

.field public final e:LHF9;

.field public f:Z


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln6b;->a:F

    .line 5
    .line 6
    iput p2, p0, Ln6b;->b:F

    .line 7
    .line 8
    new-instance p3, LHF9;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ln6b;->d:LHF9;

    .line 14
    .line 15
    new-instance p3, LHF9;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ln6b;->e:LHF9;

    .line 21
    .line 22
    div-float/2addr p1, p2

    .line 23
    iput p1, p0, Ln6b;->c:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LGF9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6b;->d:LHF9;

    .line 2
    .line 3
    iget-wide v1, p1, LGF9;->a:D

    .line 4
    .line 5
    iput-wide v1, v0, LHF9;->a:D

    .line 6
    .line 7
    iget-wide v1, p1, LGF9;->c:D

    .line 8
    .line 9
    iput-wide v1, v0, LHF9;->b:D

    .line 10
    .line 11
    iget-object v0, p0, Ln6b;->e:LHF9;

    .line 12
    .line 13
    iget-wide v1, p1, LGF9;->b:D

    .line 14
    .line 15
    iput-wide v1, v0, LHF9;->a:D

    .line 16
    .line 17
    iget-wide v1, p1, LGF9;->t:D

    .line 18
    .line 19
    iput-wide v1, v0, LHF9;->b:D

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Ln6b;->f:Z

    .line 23
    .line 24
    return-void
.end method
