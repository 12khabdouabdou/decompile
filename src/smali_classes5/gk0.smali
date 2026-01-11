.class public abstract Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH78;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LH78;

    .line 2
    .line 3
    new-instance v1, LG78;

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float v3, v3, v2

    .line 11
    .line 12
    float-to-long v2, v3

    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LG78;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v2}, LH78;-><init>(LtAk;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgk0;->a:LH78;

    .line 23
    .line 24
    return-void
.end method
