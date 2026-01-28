.class public abstract Ltg/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/d0;

.field public static final b:Lyg/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/d0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltg/y0;->a:Lyg/d0;

    new-instance v0, Lyg/d0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lyg/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltg/y0;->b:Lyg/d0;

    return-void
.end method

.method public static final synthetic a()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Ltg/y0;->b:Lyg/d0;

    return-object v0
.end method

.method public static final synthetic b()Lyg/d0;
    .locals 1

    .line 1
    sget-object v0, Ltg/y0;->a:Lyg/d0;

    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method
