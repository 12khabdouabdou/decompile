.class public Ls2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ls2/r$b;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls2/r$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls2/r$b;-><init>(JZ)V

    sput-object v0, Ls2/r$b;->c:Ls2/r$b;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls2/r$b;->a:J

    iput-boolean p3, p0, Ls2/r$b;->b:Z

    return-void
.end method

.method public static synthetic a()Ls2/r$b;
    .locals 1

    .line 1
    sget-object v0, Ls2/r$b;->c:Ls2/r$b;

    return-object v0
.end method

.method public static b()Ls2/r$b;
    .locals 1

    .line 1
    sget-object v0, Ls2/r$b;->c:Ls2/r$b;

    return-object v0
.end method

.method public static c(J)Ls2/r$b;
    .locals 2

    .line 1
    new-instance v0, Ls2/r$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls2/r$b;-><init>(JZ)V

    return-object v0
.end method
