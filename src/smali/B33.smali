.class public final LB33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG23;


# instance fields
.field public final synthetic a:Lc3i;


# direct methods
.method public constructor <init>(Lc3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB33;->a:Lc3i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQi7;Lc93$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, LB33;->a:Lc3i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc3i;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x100000

    .line 11
    .line 12
    .line 13
    div-long/2addr p1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
