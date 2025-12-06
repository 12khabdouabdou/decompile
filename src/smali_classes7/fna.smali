.class public final Lfna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxCi;


# instance fields
.field public final synthetic a:LZMe;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Llna;

.field public final synthetic e:LdJe;


# direct methods
.method public constructor <init>(LZMe;FFLlna;LdJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfna;->a:LZMe;

    .line 5
    .line 6
    iput p2, p0, Lfna;->b:F

    .line 7
    .line 8
    iput p3, p0, Lfna;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lfna;->d:Llna;

    .line 11
    .line 12
    iput-object p5, p0, Lfna;->e:LdJe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfna;->d:Llna;

    .line 2
    .line 3
    iget-object v0, v0, Llna;->g0:LyCi;

    .line 4
    .line 5
    iget-object v0, v0, LyCi;->h0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(JF)V
    .locals 4

    .line 1
    iget p1, p0, Lfna;->c:F

    .line 2
    .line 3
    iget p2, p0, Lfna;->b:F

    .line 4
    .line 5
    sub-float/2addr p1, p2

    .line 6
    iget-object p3, p0, Lfna;->d:Llna;

    .line 7
    .line 8
    iget-object p3, p3, Llna;->f0:LOze;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p3, p0, Lfna;->e:LdJe;

    .line 18
    .line 19
    iget-wide v2, p3, LdJe;->a:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    long-to-float p3, v0

    .line 23
    const/high16 v0, 0x43480000    # 200.0f

    .line 24
    .line 25
    div-float/2addr p3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p3, v0, v1}, LMeb;->a(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    mul-float p3, p3, p1

    .line 34
    .line 35
    add-float/2addr p3, p2

    .line 36
    iget-object p1, p0, Lfna;->a:LZMe;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, LZMe;->j(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
