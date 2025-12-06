.class public final Lhp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo4;

.field public final b:LBre;

.field public volatile c:Landroid/graphics/Bitmap$Config;

.field public volatile d:Landroid/graphics/Bitmap$Config;

.field public volatile e:Z

.field public volatile f:J

.field public volatile g:J


# direct methods
.method public constructor <init>(LUo4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp1;->a:LUo4;

    .line 5
    .line 6
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 7
    .line 8
    const-string v0, "BloopsPlayerSettingsImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LBre;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhp1;->b:LBre;

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iput-object p1, p0, Lhp1;->c:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    iput-object p1, p0, Lhp1;->d:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lhp1;->e:Z

    .line 29
    .line 30
    const-wide/16 v0, 0xa

    .line 31
    .line 32
    iput-wide v0, p0, Lhp1;->f:J

    .line 33
    .line 34
    const-wide/16 v0, 0x96

    .line 35
    .line 36
    iput-wide v0, p0, Lhp1;->g:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp1;->a:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    return-object v0
.end method
