.class public final Lsxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:LkD0;

.field public final b:I


# direct methods
.method public constructor <init>(LkD0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxf;->a:LkD0;

    .line 5
    .line 6
    iput p2, p0, Lsxf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lsxf;

    .line 2
    .line 3
    iget v0, p1, Lsxf;->b:I

    .line 4
    .line 5
    iget v1, p0, Lsxf;->b:I

    .line 6
    .line 7
    invoke-static {v1, v0}, LDq9;->r(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p1, Lsxf;->a:LkD0;

    .line 15
    .line 16
    iget-wide v0, p1, LkD0;->f:J

    .line 17
    .line 18
    iget-object p1, p0, Lsxf;->a:LkD0;

    .line 19
    .line 20
    iget-wide v2, p1, LkD0;->f:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LDq9;->s(JJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
