.class public final LCvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[J


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, LgP6;->a:LgP6;

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, LCvf;-><init>(Ljava/util/List;[J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCvf;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, LCvf;->b:[J

    return-void
.end method
