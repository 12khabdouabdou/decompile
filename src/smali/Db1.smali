.class public abstract LDb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LY95;

    .line 2
    .line 3
    invoke-direct {v0}, LtK0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, LY95;->p(I)LY95;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v2, v0, LtK0;->a:J

    .line 12
    .line 13
    sput-wide v2, LDb1;->a:J

    .line 14
    .line 15
    new-instance v0, LY95;

    .line 16
    .line 17
    invoke-direct {v0}, LtK0;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LtK0;->b:Lgye;

    .line 21
    .line 22
    invoke-virtual {v2}, Lgye;->I0()LNC6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, v0, LtK0;->a:J

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v4}, LNC6;->a(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, LY95;->y(J)LY95;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, LtK0;->a:J

    .line 37
    .line 38
    sput-wide v0, LDb1;->b:J

    .line 39
    .line 40
    return-void
.end method
