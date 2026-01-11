.class public final LA2a;
.super LC2a;
.source "SourceFile"


# instance fields
.field public final a:Li2a;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Li2a;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2a;->a:Li2a;

    .line 5
    .line 6
    iput-boolean p2, p0, LA2a;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, LA2a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA2a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA2a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
