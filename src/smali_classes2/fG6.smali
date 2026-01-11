.class public final LfG6;
.super Lx2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:LfG6;


# instance fields
.field public volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LfG6;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LfG6;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LfG6;->b:LfG6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LfG6;->a:J

    .line 5
    .line 6
    return-void
.end method
