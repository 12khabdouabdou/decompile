.class public final LDCj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:LUr6;

.field public final d:LgEh;

.field public final e:LBMa;

.field public final f:LBMa;

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(Lake;Lake;LUr6;LgEh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDCj;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LDCj;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LDCj;->c:LUr6;

    .line 9
    .line 10
    iput-object p4, p0, LDCj;->d:LgEh;

    .line 11
    .line 12
    new-instance p1, LBMa;

    .line 13
    .line 14
    const/16 p2, 0x140

    .line 15
    .line 16
    invoke-direct {p1, p2}, LBMa;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LDCj;->e:LBMa;

    .line 20
    .line 21
    new-instance p1, LBMa;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LBMa;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LDCj;->f:LBMa;

    .line 27
    .line 28
    const-wide/high16 p1, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p1, p0, LDCj;->l:J

    .line 31
    .line 32
    sget-object p1, Lgib;->Z:Lgib;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "VideoEncoderFpsReporter"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lrn0;->a:Lrn0;

    .line 43
    .line 44
    return-void
.end method
