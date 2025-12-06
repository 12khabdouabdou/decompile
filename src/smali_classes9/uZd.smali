.class public final LuZd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Ld70;

.field public f:J


# direct methods
.method public constructor <init>(LB73;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuZd;->a:LB73;

    .line 5
    .line 6
    iput p2, p0, LuZd;->b:I

    .line 7
    .line 8
    int-to-float p1, p3

    .line 9
    const p3, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    mul-float p1, p1, p3

    .line 13
    .line 14
    iput p1, p0, LuZd;->c:F

    .line 15
    .line 16
    int-to-float p1, p4

    .line 17
    mul-float p1, p1, p3

    .line 18
    .line 19
    iput p1, p0, LuZd;->d:F

    .line 20
    .line 21
    new-instance p1, Ld70;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ld70;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LuZd;->e:Ld70;

    .line 27
    .line 28
    const-wide/16 p1, -0x1

    .line 29
    .line 30
    iput-wide p1, p0, LuZd;->f:J

    .line 31
    .line 32
    return-void
.end method
