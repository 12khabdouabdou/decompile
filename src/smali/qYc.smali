.class public final LqYc;
.super Lglc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LrYc;


# direct methods
.method public constructor <init>(LrYc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqYc;->c:LrYc;

    .line 5
    .line 6
    iget-object p1, p1, LrYc;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, LqYc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, LqYc;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, LqYc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LqYc;->c:LrYc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, LqYc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget v4, v1, LrYc;->c:I

    .line 11
    .line 12
    if-ge v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, LrYc;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v4, v0

    .line 17
    .line 18
    invoke-static {v3, v0}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v3}, LrYc;->d(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LqYc;->b:I

    .line 29
    .line 30
    :cond_1
    iget v0, p0, LqYc;->b:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    iget-object v1, v1, LrYc;->b:[I

    .line 37
    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LqYc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
