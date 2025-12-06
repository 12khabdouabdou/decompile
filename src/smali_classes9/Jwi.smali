.class public final LJwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Lwwi;


# direct methods
.method public constructor <init>(La44;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LJwi;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    new-array p1, p2, [Lwwi;

    .line 9
    .line 10
    iput-object p1, p0, LJwi;->b:[Lwwi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La44;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJwi;->b:[Lwwi;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    aget-object p1, p1, v0

    .line 10
    .line 11
    iget-object p1, p0, LJwi;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
