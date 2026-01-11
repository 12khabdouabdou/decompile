.class public abstract Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:LXVc;

.field public static final c:LWVc;

.field public static final d:LVVc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, LeG6;->t:I

    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    sget-object v2, LrG6;->c:LrG6;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LKi5;->b0(JLrG6;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lbm0;->a:J

    .line 12
    .line 13
    new-instance v0, LXVc;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbm0;->b:LXVc;

    .line 19
    .line 20
    new-instance v0, LWVc;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbm0;->c:LWVc;

    .line 26
    .line 27
    new-instance v0, LVVc;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbm0;->d:LVVc;

    .line 33
    .line 34
    return-void
.end method
