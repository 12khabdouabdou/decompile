.class public final Lf6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/e$a;
    }
.end annotation


# static fields
.field public static final c:Lf6/e;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf6/e$a;

    invoke-direct {v0}, Lf6/e$a;-><init>()V

    invoke-virtual {v0}, Lf6/e$a;->a()Lf6/e;

    move-result-object v0

    sput-object v0, Lf6/e;->c:Lf6/e;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf6/e;->a:J

    iput-wide p3, p0, Lf6/e;->b:J

    return-void
.end method

.method public static c()Lf6/e$a;
    .locals 1

    .line 1
    new-instance v0, Lf6/e$a;

    invoke-direct {v0}, Lf6/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf6/e;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf6/e;->a:J

    return-wide v0
.end method
