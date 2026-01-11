.class public final LBR7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Landroid/view/View;

.field public final d:J

.field public final e:J

.field public final f:LqC;

.field public final g:Lkmh;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJLqC;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p8, 0x0

    .line 6
    :cond_0
    sget-object v0, Lkmh;->P1:Lkmh;

    .line 7
    .line 8
    and-int/lit16 p10, p10, 0x80

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    const/4 p9, 0x1

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LBR7;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LBR7;->b:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p3, p0, LBR7;->c:Landroid/view/View;

    .line 21
    .line 22
    iput-wide p4, p0, LBR7;->d:J

    .line 23
    .line 24
    iput-wide p6, p0, LBR7;->e:J

    .line 25
    .line 26
    iput-object p8, p0, LBR7;->f:LqC;

    .line 27
    .line 28
    iput-object v0, p0, LBR7;->g:Lkmh;

    .line 29
    .line 30
    iput-boolean p9, p0, LBR7;->h:Z

    .line 31
    .line 32
    return-void
.end method
