.class public abstract LEP$o$b$a;
.super LEP$o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEP$o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEP$o$b$a$a;,
        LEP$o$b$a$b;,
        LEP$o$b$a$c;
    }
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LEP$o$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LEP$o$b$a;->d:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LEP$o$b$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    instance-of v0, p0, LEP$o$b$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LEP$o$b$a$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    instance-of v0, p0, LEP$o$b$a$a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    new-instance v0, LwOc;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
